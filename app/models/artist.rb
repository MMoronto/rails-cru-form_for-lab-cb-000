class Artist < Activerecord::Base
  has_many :songs
end
