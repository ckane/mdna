#!/usr/bin/env python
import os
import argparse
import re
import exceptions
import json

######
# BasicBlock data model
#
# .addr   = Address of block (VMA)
# .graph  = Name of graph that BB is a part of
# .instrs = Array of instructions
# .next   = Array of successor blocks
######

######
# Instr data model
#
# .opcode   = The operation/verb for the instruction
# .operands = The individual operands (array)
# .text     = The disassembly row for the instruction
# .raw      = The byte values representing the instruction
# .addr     = The address of the instruction
######

class Instr(object):
    def __init__(self, instr_line):
        '''Parses a single line of text into structured instruction
           representation'''
        self.opcode = ''
        self.operands = []
        self.text = ''
        self.raw = []
        self.addr = int(instr_line[0:instr_line.find(':')], 0)

        # First, get the positions of the two pipes
        pipe_loc = [-1, -1]
        pipe_loc[0] = instr_line.find('|')
        pipe_loc[1] = instr_line.rfind('|')
        if pipe_loc[0] < 1 or pipe_loc[1] <= pipe_loc[0]:
            raise exceptions.SyntaxError("Poorly formatted line: {0}".format(instr_line))

        # Next, extract the byte values:
        for v in instr_line[instr_line.find(':') + 1:pipe_loc[0]].strip().split(' '):
            self.raw.append(int('0x' + v, 0))

        # Next, extract the text describing the instruction
        self.text = instr_line[pipe_loc[1] + 1:].strip()
        self.opcode = self.text[0:self.text.find(' ')]
        self.operands = self.text[self.text.find(' '):].strip().split(', ')

    def __repr__(self):
        """Return a JSON-format string representation of the elements"""
        return "{" + "'addr': {a}, 'text': {t}, 'raw': [{r}], 'opcode': {o}, 'operands': {p}".format(
                     a=hex(self.addr), t=repr(self.text), o=repr(self.opcode), p=repr(self.operands),
                     r=', '.join(hex(x) for x in self.raw)) + "}"

    def to_dict(self):
        """Return the member values to make a dict"""
        return {'addr': self.addr,
                'opcode': self.opcode,
                'operands': self.operands,
                'raw': self.raw,
                'text': self.text}

class BasicBlock(object):
    def __init__(self, raw_lines):
        """Parses a list of raw_lines into a BasicBlock structure, starting with
           the line after "Basic block". Will iterate through raw_lines and
           will return to caller once it parses an end-of-block situation"""
        self.instrs = []
        self.addr = 0
        self.graph = ''
        self.next = []

        cur_state = "Begin"

        for raw_line in filter(lambda x: x.strip(), raw_lines):
            # If we reach block separator, then break out
            if raw_line == '':
                break

            # If we reach "Successor blocks" statement, save them and break
            succ_stmt = raw_line.find(' Successor blocks: ')
            if succ_stmt > 0:
                self.next.extend(raw_line[succ_stmt + 19].split(', '))

            # If line contains a | then it is possibly going to have an
            # instruction
            if raw_line.find('|') > 0:
                # If it is the first instruction, then save its addr as the
                # block addr
                self.addr = int(raw_line[0:raw_line.find(':')], 0)

                # Finally, parse the line into an Instr
                self.instrs.append(Instr(raw_line))

    def __repr__(self):
        """Return a JSON-format string representation of the elements"""
        return "{" + "'addr': {a}, 'instrs': {i}, 'graph': {g}, 'next': {n}".format(a=hex(self.addr),
                       i=repr(self.instrs), g=repr(self.graph), n=repr(self.next)) + "}"

    def to_dict(self):
        """Iterate through the member values like a dict"""
        return {'addr': self.addr,
                'graph': self.graph,
                'instrs': [i.to_dict() for i in self.instrs],
                'next': self.next}

file_state = "Nothing"

inf = file('regedit.s', 'r')

bbs = []

for l in inf:
    if l.find('/* Interpretation PE */') > -1 or l.find('/* Interpretation ELF */') > -1:
        file_state = "Parse"

    if file_state == "Parse":
        if l.find(': Basic block '):
            bbs.append(BasicBlock(inf))

b = {'blocks': [b.to_dict() for b in bbs]}
s = json.dumps(b)
print(s)
