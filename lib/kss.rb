require 'kss/comment_parser'
require 'kss/modifier'
require 'kss/parser'
require 'kss/section'
require 'kss/version'

module Kss
  STYLEGUIDE_PATTERN = (/(?<!No )Styleguide [[:alnum:]]/i).freeze
  MARKUP_PATTERN = (/^\s*Markup:/i).freeze
end
