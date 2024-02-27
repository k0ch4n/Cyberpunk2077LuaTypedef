---@meta


---@class oauthAuthenticationToken
---@field token String
---@field secret String
---@field sessionHandle String
---@field tokenExpiresIn Uint64
---@field authorizationExpiresIn Uint64
oauthAuthenticationToken = {}


---@param fields? oauthAuthenticationToken
---@return oauthAuthenticationToken
function oauthAuthenticationToken.new(fields) end
