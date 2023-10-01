#!/usr/bin/env ruby

require 'cryptopunks'
punks = Punks::Dataset::read( './punks/*.csv' )
punks.size

