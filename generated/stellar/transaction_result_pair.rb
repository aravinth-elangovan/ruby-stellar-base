# Automatically generated from xdr/Stellar-ledger.x
# DO NOT EDIT or your changes may be overwritten
        
require 'xdr'

module Stellar
  class TransactionResultPair < XDR::Struct
    attribute :transaction_hash, Hash
    attribute :result,           TransactionResult
  end
end
