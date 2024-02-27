---@meta


---@class VehicleOverrideAccelerate: ActionBool
---@field isRequestedFormOtherDevice Bool
VehicleOverrideAccelerate = {}


---@param fields? VehicleOverrideAccelerate
---@return VehicleOverrideAccelerate
function VehicleOverrideAccelerate.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function VehicleOverrideAccelerate.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function VehicleOverrideAccelerate.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function VehicleOverrideAccelerate.IsDefaultConditionMet(device, context) end

---@return Int32
function VehicleOverrideAccelerate:GetBaseCost() end

---@return gamedataChoiceCaptionIconPart_Record
function VehicleOverrideAccelerate:GetInteractionIcon() end

---@return String
function VehicleOverrideAccelerate:GetTweakDBChoiceRecord() end

---@param isDeviceUnderControl Bool
---@param createdAsQuickHack? Bool
---@return nil
function VehicleOverrideAccelerate:SetProperties(isDeviceUnderControl, createdAsQuickHack) end
