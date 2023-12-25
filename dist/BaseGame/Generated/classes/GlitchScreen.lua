---@meta _
---@diagnostic disable

---@class GlitchScreen: ActionBool
GlitchScreen = {}

---@param fields? GlitchScreen
---@return GlitchScreen
function GlitchScreen.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function GlitchScreen.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function GlitchScreen.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function GlitchScreen.IsDefaultConditionMet(device, context) return end

---@return TweakDBID
function GlitchScreen:GetAttachedProgramTweakDBID() return end

---@return gamedataChoiceCaptionIconPart_Record
function GlitchScreen:GetInteractionIcon() return end

---@return String
function GlitchScreen:GetTweakDBChoiceRecord() return end

---@param isGlitching Bool
---@param actionID TweakDBID
---@param programID TweakDBID
---@return nil
function GlitchScreen:SetProperties(isGlitching, actionID, programID) return end
