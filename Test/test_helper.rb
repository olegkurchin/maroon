require 'minitest/autorun'
require 'sourcify'
require_relative 'assertions'
require_relative '../generated/build'
require_relative '../generated/maroon/kernel'

#require 'debugger'

def get_sexp &b
  begin
    b.to_sexp
  rescue
    puts "failed to get expression"
  end

end
