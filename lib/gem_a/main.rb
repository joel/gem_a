# frozen_string_literal: true

module GemA
  class Main
    def gem_a(input)
      GemB::Main.new.gem_b(input)
    end
  end
end
