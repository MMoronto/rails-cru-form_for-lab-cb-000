class Genre < Activerecord::Base
  has_many :songs
end