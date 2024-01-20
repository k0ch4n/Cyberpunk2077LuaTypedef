---@meta

---@class StatPrereqState: gamePrereqState
---@field listener StatPrereqListener
---@field modifiersValueToCheck Float
StatPrereqState = {}

---@param fields? StatPrereqState
---@return StatPrereqState
function StatPrereqState.new(fields) end

---@param diff Float
---@param total Float
---@return nil
function StatPrereqState:StatUpdate(diff, total) end

---@param value Float
---@return nil
function StatPrereqState:UpdateModifiersValueToCheck(value) end
