---@meta


---@class grsDeathmatchState
---@field time netTime
---@field status grsDeathmatchStatus
---@field sessionLength netTime
---@field playersInfo grsDeathmatchPlayerGameInfo
grsDeathmatchState = {}


---@param fields? grsDeathmatchState
---@return grsDeathmatchState
function grsDeathmatchState.new(fields) end
