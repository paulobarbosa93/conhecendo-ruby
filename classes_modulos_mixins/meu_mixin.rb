require_relative "modulo_academia"
require_relative "modulo_correio"

class MeuMixin
  include Academia
  include Correio
end
