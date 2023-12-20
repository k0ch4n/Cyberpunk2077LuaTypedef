---@meta _
---@diagnostic disable

---@class DetonateC4: ActionBool
---@field public ["itemID"] gameItemID
DetonateC4 = {}

---@param fields? table
---@return DetonateC4
function DetonateC4.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function DetonateC4.IsAvailable(device) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function DetonateC4.IsDefaultConditionMet(device, context) return end

---@return String
function DetonateC4:GetTweakDBChoiceRecord() return end

---@return nil
function DetonateC4:SetProperties() return end
