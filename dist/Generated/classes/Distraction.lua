---@meta _
---@diagnostic disable

---@class Distraction: ActionBool
Distraction = {}

---@param fields? table
---@return Distraction
function Distraction.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function Distraction.IsDefaultConditionMet(device, context) return end

---@return String
function Distraction:GetTweakDBChoiceRecord() return end

---@param action_name CName|string
---@return nil
function Distraction:SetProperties(action_name) return end

---@return nil
function Distraction:SetProperties() return end
