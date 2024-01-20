---@meta

---@class ActionScavenge: ActionInt
ActionScavenge = {}

---@param fields? ActionScavenge
---@return ActionScavenge
function ActionScavenge.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ActionScavenge.IsAvailable(device) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ActionScavenge.IsDefaultConditionMet(device) end

---@return String
function ActionScavenge:GetTweakDBChoiceRecord() end

---@param amoutOfScraps Int32
---@return nil
function ActionScavenge:SetProperties(amoutOfScraps) end
