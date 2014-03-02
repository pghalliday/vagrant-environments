#!/usr/bin/env bats

@test "git binary is found in PATH" {
  run which git
  [ "$status" -eq 0 ]
}

@test "arduino binary is found in PATH" {
  run which arduino
  [ "$status" -eq 0 ]
}
