---@meta

---@class StatPrereqState: gamePrereqState
---@field public listener StatPrereqListener
---@field public modifiersValueToCheck Float
StatPrereqState = {}

---@param fields? StatPrereqState
---@return StatPrereqState
function StatPrereqState.new(fields) return end

---@param diff Float
---@param total Float
---@return nil
function StatPrereqState:StatUpdate(diff, total) return end

---@param value Float
---@return nil
function StatPrereqState:UpdateModifiersValueToCheck(value) return end
