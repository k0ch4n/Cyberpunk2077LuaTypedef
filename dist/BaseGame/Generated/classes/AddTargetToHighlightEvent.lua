---@meta _
---@diagnostic disable

---@class AddTargetToHighlightEvent: redEvent
---@field public target CombatTarget
AddTargetToHighlightEvent = {}

---@param fields? table
---@return AddTargetToHighlightEvent
function AddTargetToHighlightEvent.new(fields) return end

---@param puppet ScriptedPuppet
---@return nil
function AddTargetToHighlightEvent:Create(puppet) return end

---@param puppet ScriptedPuppet
---@param highlightTime Float
---@return nil
function AddTargetToHighlightEvent:Create(puppet, highlightTime) return end
