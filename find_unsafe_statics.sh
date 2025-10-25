#!/bin/sh

ast-grep scan --rule find_unsafe_statics.yml $(fd -e rs -E examples -E tests)
