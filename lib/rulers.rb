# frozen_string_literal: true

require_relative "rulers/version"

module Rulers
  # Basica application that starts a Rack server
  class Application
    def call(env)
      `echo debug > debug.txt`;
      [200, { "content-type" => "text/html" }, ["Hello from Ruby on Rulers!"]]
    end
  end
end
