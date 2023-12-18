---@meta _
---@diagnostic disable

---@class BlacklistPlayer: redEvent
---@field public blacklist Bool
---@field public reason BlacklistReason
---@field public forceRemoveAuthorization Bool
BlacklistPlayer = {}

---@param fields? table
---@return BlacklistPlayer
function BlacklistPlayer.new(fields) return end

---@return String
function BlacklistPlayer:GetFriendlyDescription() return end
