---@meta _
---@diagnostic disable

---@class VehicleOverrideForceBrakes: ActionBool
---@field public ["isRequestedFormOtherDevice"] Bool
VehicleOverrideForceBrakes = {}

---@param fields? table
---@return VehicleOverrideForceBrakes
function VehicleOverrideForceBrakes.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function VehicleOverrideForceBrakes.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function VehicleOverrideForceBrakes.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function VehicleOverrideForceBrakes.IsDefaultConditionMet(device, context) return end

---@return Int32
function VehicleOverrideForceBrakes:GetBaseCost() return end

---@return gamedataChoiceCaptionIconPart_Record
function VehicleOverrideForceBrakes:GetInteractionIcon() return end

---@return String
function VehicleOverrideForceBrakes:GetTweakDBChoiceRecord() return end

---@param isDeviceUnderControl Bool
---@param createdAsQuickHack? Bool
---@return nil
function VehicleOverrideForceBrakes:SetProperties(isDeviceUnderControl, createdAsQuickHack) return end
