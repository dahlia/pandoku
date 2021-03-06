require File.dirname(File.dirname(__FILE__)) + '/format'

module Pandoku::Formats
  # Rich text format.
  #
  # == Available Options
  #
  # <tt>:toc</tt>:: Include an automatically generated table of contents.
  class RichTextFormat < Pandoku::Format
    include Pandoku::OutputFormat

    def self.name
      :rtf
    end

    def self.default_options
      { :toc => false }
    end
  end

  # Aliases.
  RTF = RichTextFormat
end
