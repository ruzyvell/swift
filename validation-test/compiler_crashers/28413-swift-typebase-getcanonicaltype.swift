// This source file is part of the Swift.org open source project
// Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors

// REQUIRES: deterministic-behavior
// RUN: not --crash %target-swift-frontend %s -parse
// REQUIRES: SR-3149
t c
let : {{
return $0
== Int
struct B
}
g:
