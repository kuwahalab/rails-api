module Entities
  module V1
    class UserEntity < RootEntity
      # name, emailのみ表示する
      expose :name, :email
    end
  end
end
