# Zinc, the bare metal stack for rust.
# Copyright 2014 Vladimir "farcaller" Pouzanov <farcaller@gmail.com>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

class TestLoader
  def initialize(f)
    @src = open(f).read
    @f = f
  end

  def load
    li = LoaderInstance.new
    li.instance_eval(@src, @f, 1)
    li.tests
  end
end

class LoaderInstance
  attr_reader :tests

  def initialize
    @tests = {}
  end

  def template(name)
    @template = Object.const_get("TEMPLATE_#{name.upcase}")
    yield
  end

  def test(name, opts, vals)
    tpl = @template.gsub('TEST_NAME', name.to_s)
    vals.each do |k,v|
      tpl = tpl.gsub(k.to_s.upcase, v)
    end
    @tests[name] = {
      conditions: opts,
      source: tpl,
    }
  end
end

TEMPLATE_ASSERT_PT_COMPILES = <<EOF
#![feature(phase)]
#![allow(unused_mut,dead_code)]

#[phase(plugin)] extern crate macro_platformtree;
extern crate platformtree;

use std::collections::hashmap;
use platformtree::node;

#[test]
fn TEST_NAME() {
  let p = platformtree_parse!(
    SRC
  );

  assert!(true);
}
EOF

TEMPLATE_ASSERT_PT_MAIN_SOURCE_EQUALS = <<EOF
#![feature(phase)]
#![allow(unused_mut,dead_code)]

#[phase(plugin)] extern crate macro_platformtree;
extern crate platformtree;

#[test]
fn TEST_NAME() {
  let p = platformtree_get_main_src!(
    SRC
  );

  let mut stripped = p.replace("\n", "").replace("\t", "");
  loop {
    match stripped.as_slice().find_str(" ") {
      Some(_) => stripped = stripped.replace(" ", ""),
      None    => break,
    }
  }
  let ok = "OUT".to_str();
  println!("Expected: {}", ok);
  println!("Received: {}", stripped);
  assert!(stripped == ok);
}
EOF
