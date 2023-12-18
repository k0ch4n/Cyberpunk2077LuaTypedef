---@meta _
---@diagnostic disable

---@class TogglePersonalLink: ActionBool
---@field public cachedStatus EPersonalLinkConnectionStatus
---@field public shouldSkipMiniGame Bool
TogglePersonalLink = {}

---@param fields? table
---@return TogglePersonalLink
function TogglePersonalLink.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function TogglePersonalLink.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function TogglePersonalLink.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function TogglePersonalLink.IsContextValid(context) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function TogglePersonalLink.IsDefaultConditionMet(device, context) return end

---@return gamedataChoiceCaptionIconPart_Record
function TogglePersonalLink:GetInteractionIcon() return end

---@return String
function TogglePersonalLink:GetTweakDBChoiceRecord() return end

---@param personalLinkStatus EPersonalLinkConnectionStatus
---@param shouldSkipMinigame Bool
---@return nil
function TogglePersonalLink:SetProperties(personalLinkStatus, shouldSkipMinigame) return end

---@return Bool
function TogglePersonalLink:ShouldConnect() return end
