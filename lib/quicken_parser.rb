require 'money'
require 'rexml/document'
require 'rexml/xpath'

require 'quicken_parser/account'
require 'quicken_parser/parser'
require 'quicken_parser/transaction'
require 'quicken_parser/transactions'
require 'quicken_parser/version'

module QuickenParser
  def self.parse(stream_or_string)
    Parser.new(stream_or_string).parse.accounts
  end
end
