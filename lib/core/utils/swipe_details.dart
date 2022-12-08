import 'dart:math';

import 'enums.dart';

class SwipeDetails {
  late double up, down, left, right;
  SwipeDirection activeDirection = SwipeDirection.inactive;

  SwipeDetails({
    required double up,
    required double down,
    required double right,
    required double left,
  }) {
    this.up = up;
    this.down = down;
    this.right = right;
    this.left = left;
  }

  // get direction.
  setDirection() {
    if (max(left.abs(), right.abs()) > max(up.abs(), down.abs())) {
      left.abs() > right.abs()
          ? activeDirection = SwipeDirection.left
          : activeDirection = SwipeDirection.right;
    } else {
      up.abs() > down.abs()
          ? activeDirection = SwipeDirection.up
          : activeDirection = SwipeDirection.down;
    }
  }

  // reset swipe details after swipe has ended.
  void reset() => left = right = up = down = 0;
}
