---@meta _
---@diagnostic disable

---@class PlayerDeadPrereq: gameIScriptablePrereq
PlayerDeadPrereq = {}

---@param fields? table
---@return PlayerDeadPrereq
function PlayerDeadPrereq.new(fields) return end

---@param context IScriptable
---@return Bool
function PlayerDeadPrereq:IsFulfilled(context) return end
