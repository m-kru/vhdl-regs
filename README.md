# vhdl-regs

VHDL library containing miscellaneous register entities.

## Introduction

Entities within this library don't modify information within the data in any way.
Usually, their main purpose is one of following:
- delaying data,
- serializing/deserializing data,
- passing data from the domain with primary data width N to the domain with primary data with M (`N /= M`),
- generating arbitrary periodic waveforms.

## Naming conventions

### Entity names

There are no abbreviations in the entity names as these are *nomina propria*.
Words within entity names start with uppercase letter.
