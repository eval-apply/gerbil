#!/usr/bin/env gxi

(import :std/build-script)

(defbuild-script
  '("scheme/list"
    "scheme/vector"
    "scheme/sort"
    "scheme/comparator"
    "scheme/hash-table"
    "scheme/set"
    "scheme/charset"
    "scheme/ilist"
    "scheme/rlist"
    "scheme/ideque"
    "scheme/text"
    "scheme/generator"
    "scheme/lseq"
    "scheme/stream"
    "scheme/box"
    "scheme/list-queue"
    "scheme/ephemeron"))
