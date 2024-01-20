---@meta

---@class GameTimePrereqState: gamePrereqState
---@field listener Uint32
---@field repeated Bool
GameTimePrereqState = {}

---@param fields? GameTimePrereqState
---@return GameTimePrereqState
function GameTimePrereqState.new(fields) end

---@return nil
function GameTimePrereqState:UpdatePrereq() end
