---@meta


---@class BlacklistPlayer: redEvent
---@field blacklist Bool
---@field reason BlacklistReason
---@field forceRemoveAuthorization Bool
BlacklistPlayer = {}


---@param fields? BlacklistPlayer
---@return BlacklistPlayer
function BlacklistPlayer.new(fields) end

---@return String
function BlacklistPlayer:GetFriendlyDescription() end
