---@meta _
---@diagnostic disable

---@class grsDeathmatchState
---@field public time netTime
---@field public status grsDeathmatchStatus
---@field public sessionLength netTime
---@field public playersInfo grsDeathmatchPlayerGameInfo
grsDeathmatchState = {}

---@param fields? table
---@return grsDeathmatchState
function grsDeathmatchState.new(fields) return end
