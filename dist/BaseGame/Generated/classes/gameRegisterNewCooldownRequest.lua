---@meta

---@class gameRegisterNewCooldownRequest
---@field public owner entEntity
---@field public ownerItemId gameItemID
---@field public ownerRecord TweakDBID
---@field public cooldownName CName
---@field public duration Float
---@field public type gamedataStatType
---@field public modifiable Bool
---@field public affectedByTimeDilation Bool
gameRegisterNewCooldownRequest = {}

---@param fields? gameRegisterNewCooldownRequest
---@return gameRegisterNewCooldownRequest
function gameRegisterNewCooldownRequest.new(fields) return end
