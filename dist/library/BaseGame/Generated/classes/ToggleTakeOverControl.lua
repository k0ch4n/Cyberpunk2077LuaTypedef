---@meta


---@class ToggleTakeOverControl: ActionBool
---@field isRequestedFormOtherDevice Bool
ToggleTakeOverControl = {}


---@param fields? ToggleTakeOverControl
---@return ToggleTakeOverControl
function ToggleTakeOverControl.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleTakeOverControl.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleTakeOverControl.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleTakeOverControl.IsDefaultConditionMet(device, context) end

---@return Int32
function ToggleTakeOverControl:GetBaseCost() end

---@return gamedataChoiceCaptionIconPart_Record
function ToggleTakeOverControl:GetInteractionIcon() end

---@return String
function ToggleTakeOverControl:GetTweakDBChoiceRecord() end

---@param isDeviceUnderControl Bool
---@param createdAsQuickHack? Bool
---@return nil
function ToggleTakeOverControl:SetProperties(isDeviceUnderControl, createdAsQuickHack) end
