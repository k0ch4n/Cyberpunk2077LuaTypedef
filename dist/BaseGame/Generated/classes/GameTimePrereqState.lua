---@meta _
---@diagnostic disable

---@class GameTimePrereqState: gamePrereqState
---@field public ["listener"] Uint32
---@field public ["repeated"] Bool
GameTimePrereqState = {}

---@param fields? table
---@return GameTimePrereqState
function GameTimePrereqState.new(fields) return end

---@return nil
function GameTimePrereqState:UpdatePrereq() return end
