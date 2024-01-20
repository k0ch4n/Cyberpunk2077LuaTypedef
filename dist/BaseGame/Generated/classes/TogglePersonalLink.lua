---@meta

---@class TogglePersonalLink: ActionBool
---@field cachedStatus EPersonalLinkConnectionStatus
---@field shouldSkipMiniGame Bool
TogglePersonalLink = {}

---@param fields? TogglePersonalLink
---@return TogglePersonalLink
function TogglePersonalLink.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function TogglePersonalLink.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function TogglePersonalLink.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function TogglePersonalLink.IsContextValid(context) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function TogglePersonalLink.IsDefaultConditionMet(device, context) end

---@return gamedataChoiceCaptionIconPart_Record
function TogglePersonalLink:GetInteractionIcon() end

---@return String
function TogglePersonalLink:GetTweakDBChoiceRecord() end

---@param personalLinkStatus EPersonalLinkConnectionStatus
---@param shouldSkipMinigame Bool
---@return nil
function TogglePersonalLink:SetProperties(personalLinkStatus, shouldSkipMinigame) end

---@return Bool
function TogglePersonalLink:ShouldConnect() end
