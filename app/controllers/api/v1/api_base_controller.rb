class API::V1::BaseApiController < ActionController::Base
    include DeviseTokenAuth::Concerns::SetUserByToken
end
