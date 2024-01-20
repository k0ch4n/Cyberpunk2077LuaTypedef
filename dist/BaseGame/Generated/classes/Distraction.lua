---@meta

---@class Distraction: ActionBool
Distraction = {}

---@param fields? Distraction
---@return Distraction
function Distraction.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function Distraction.IsDefaultConditionMet(device, context) end

---@return String
function Distraction:GetTweakDBChoiceRecord() end

---@param action_name CName|string
---@return nil
function Distraction:SetProperties(action_name) end

---@return nil
function Distraction:SetProperties() end
