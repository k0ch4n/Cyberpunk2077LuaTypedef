---@meta

---@class AddTargetToHighlightEvent: redEvent
---@field target CombatTarget
AddTargetToHighlightEvent = {}

---@param fields? AddTargetToHighlightEvent
---@return AddTargetToHighlightEvent
function AddTargetToHighlightEvent.new(fields) end

---@param puppet ScriptedPuppet
---@return nil
function AddTargetToHighlightEvent:Create(puppet) end

---@param puppet ScriptedPuppet
---@param highlightTime Float
---@return nil
function AddTargetToHighlightEvent:Create(puppet, highlightTime) end
