---@meta

---@class VehicleOverrideForceBrakes: ActionBool
---@field isRequestedFormOtherDevice Bool
VehicleOverrideForceBrakes = {}

---@param fields? VehicleOverrideForceBrakes
---@return VehicleOverrideForceBrakes
function VehicleOverrideForceBrakes.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function VehicleOverrideForceBrakes.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function VehicleOverrideForceBrakes.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function VehicleOverrideForceBrakes.IsDefaultConditionMet(device, context) end

---@return Int32
function VehicleOverrideForceBrakes:GetBaseCost() end

---@return gamedataChoiceCaptionIconPart_Record
function VehicleOverrideForceBrakes:GetInteractionIcon() end

---@return String
function VehicleOverrideForceBrakes:GetTweakDBChoiceRecord() end

---@param isDeviceUnderControl Bool
---@param createdAsQuickHack? Bool
---@return nil
function VehicleOverrideForceBrakes:SetProperties(isDeviceUnderControl, createdAsQuickHack) end
