---@meta _
---@diagnostic disable

---@class ActionScavenge: ActionInt
ActionScavenge = {}

---@param fields? table
---@return ActionScavenge
function ActionScavenge.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ActionScavenge.IsAvailable(device) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ActionScavenge.IsDefaultConditionMet(device) return end

---@return String
function ActionScavenge:GetTweakDBChoiceRecord() return end

---@param amoutOfScraps Int32
---@return nil
function ActionScavenge:SetProperties(amoutOfScraps) return end
