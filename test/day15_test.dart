// --- Day 15: Oxygen System ---
// https://adventofcode.com/2019/day/15

import 'dart:io';
import 'package:test/test.dart';
import 'package:AdventOfCode2019/day15.dart';

const String dataFilePath = 'test/data/day15.txt';

void main() {
  group('Part One', () {
    test('Solution', () {
      expect(solveA(File(dataFilePath).readAsLinesSync().first), equals(308));
    });
  });
}
