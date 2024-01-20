---@meta

---@class ActionOverride: ActionBool
ActionOverride = {}

---@param fields? ActionOverride
---@return ActionOverride
function ActionOverride.new(fields) end

---@return String
function ActionOverride:GetTweakDBChoiceRecord() end

---@return nil
function ActionOverride:SetProperties() end
