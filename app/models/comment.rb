class Comment < ApplicationRecord
  include Visisble

  belongs_to :article
end
