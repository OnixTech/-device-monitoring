class Status < ApplicationRecord
  belongs_to :device
  belongs_to :error
end
