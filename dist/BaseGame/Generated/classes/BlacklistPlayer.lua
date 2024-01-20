---@meta

---@class BlacklistPlayer: redEvent
---@field public blacklist Bool
---@field public reason BlacklistReason
---@field public forceRemoveAuthorization Bool
BlacklistPlayer = {}

---@param fields? BlacklistPlayer
---@return BlacklistPlayer
function BlacklistPlayer.new(fields) return end

---@return String
function BlacklistPlayer:GetFriendlyDescription() return end
