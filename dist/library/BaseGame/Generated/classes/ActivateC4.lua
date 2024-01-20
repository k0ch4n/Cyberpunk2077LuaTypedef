---@meta

---@class ActivateC4: ActionBool
---@field itemID gameItemID
ActivateC4 = {}

---@param fields? ActivateC4
---@return ActivateC4
function ActivateC4.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ActivateC4.IsAvailable(device) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ActivateC4.IsDefaultConditionMet(device, context) end

---@return String
function ActivateC4:GetTweakDBChoiceRecord() end

---@return nil
function ActivateC4:SetProperties() end
