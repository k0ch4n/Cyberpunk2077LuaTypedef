---@meta _
---@diagnostic disable

---@class DeactivateC4: ActionBool
---@field public itemID gameItemID
DeactivateC4 = {}

---@param fields? DeactivateC4
---@return DeactivateC4
function DeactivateC4.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function DeactivateC4.IsAvailable(device) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function DeactivateC4.IsDefaultConditionMet(device, context) return end

---@return String
function DeactivateC4:GetTweakDBChoiceRecord() return end

---@return nil
function DeactivateC4:SetProperties() return end
