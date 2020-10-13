module Paramable
  module instanceMethods

    def to_param
      name.downcase.gsub(' ', '-')
    end

  end
end
