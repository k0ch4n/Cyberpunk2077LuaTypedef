---@meta


---@class VehicleOverrideExplode: ActionBool
---@field isRequestedFormOtherDevice Bool
VehicleOverrideExplode = {}


---@param fields? VehicleOverrideExplode
---@return VehicleOverrideExplode
function VehicleOverrideExplode.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function VehicleOverrideExplode.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function VehicleOverrideExplode.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function VehicleOverrideExplode.IsDefaultConditionMet(device, context) end

---@return Int32
function VehicleOverrideExplode:GetBaseCost() end

---@return gamedataChoiceCaptionIconPart_Record
function VehicleOverrideExplode:GetInteractionIcon() end

---@return String
function VehicleOverrideExplode:GetTweakDBChoiceRecord() end

---@param isDeviceUnderControl Bool
---@param createdAsQuickHack? Bool
---@return nil
function VehicleOverrideExplode:SetProperties(isDeviceUnderControl, createdAsQuickHack) end
