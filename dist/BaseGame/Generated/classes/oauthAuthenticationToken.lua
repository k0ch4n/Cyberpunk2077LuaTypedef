---@meta _
---@diagnostic disable

---@class oauthAuthenticationToken
---@field public token String
---@field public secret String
---@field public sessionHandle String
---@field public tokenExpiresIn Uint64
---@field public authorizationExpiresIn Uint64
oauthAuthenticationToken = {}

---@param fields? oauthAuthenticationToken
---@return oauthAuthenticationToken
function oauthAuthenticationToken.new(fields) return end
