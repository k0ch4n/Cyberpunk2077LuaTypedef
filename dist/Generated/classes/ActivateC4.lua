---@meta _
---@diagnostic disable

---@class ActivateC4: ActionBool
---@field public itemID gameItemID
ActivateC4 = {}

---@param fields? table
---@return ActivateC4
function ActivateC4.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ActivateC4.IsAvailable(device) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ActivateC4.IsDefaultConditionMet(device, context) return end

---@return String
function ActivateC4:GetTweakDBChoiceRecord() return end

---@return nil
function ActivateC4:SetProperties() return end
