# frozen_string_literal: true

require "zeitwerk"
loader = Zeitwerk::Loader.for_gem
loader.setup

require "gem_b"

module GemA
  class Error < StandardError; end
end
