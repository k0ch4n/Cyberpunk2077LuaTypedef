---@meta


---@class gameRegisterNewCooldownRequest
---@field owner entEntity
---@field ownerItemId gameItemID
---@field ownerRecord TweakDBID
---@field cooldownName CName
---@field duration Float
---@field type gamedataStatType
---@field modifiable Bool
---@field affectedByTimeDilation Bool
gameRegisterNewCooldownRequest = {}


---@param fields? gameRegisterNewCooldownRequest
---@return gameRegisterNewCooldownRequest
function gameRegisterNewCooldownRequest.new(fields) end
