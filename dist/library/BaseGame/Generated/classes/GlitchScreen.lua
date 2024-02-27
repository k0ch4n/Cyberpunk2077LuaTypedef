---@meta


---@class GlitchScreen: ActionBool
GlitchScreen = {}


---@param fields? GlitchScreen
---@return GlitchScreen
function GlitchScreen.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function GlitchScreen.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function GlitchScreen.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function GlitchScreen.IsDefaultConditionMet(device, context) end

---@return TweakDBID
function GlitchScreen:GetAttachedProgramTweakDBID() end

---@return gamedataChoiceCaptionIconPart_Record
function GlitchScreen:GetInteractionIcon() end

---@return String
function GlitchScreen:GetTweakDBChoiceRecord() end

---@param isGlitching Bool
---@param actionID TweakDBID|string
---@param programID TweakDBID|string
---@return nil
function GlitchScreen:SetProperties(isGlitching, actionID, programID) end
