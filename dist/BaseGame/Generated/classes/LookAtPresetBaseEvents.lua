---@meta _
---@diagnostic disable

---@class LookAtPresetBaseEvents: DefaultTransition
---@field public lookAtEvents entLookAtAddEvent[]
---@field public attachLeft Bool
---@field public attachRight Bool
LookAtPresetBaseEvents = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@param recordID TweakDBID
---@param priority Int32
---@param lookAtEventsArray entLookAtAddEvent[]
---@return nil, Bool attachLeft, Bool attachRight
function LookAtPresetBaseEvents.AddLookat(scriptInterface, recordID, priority, lookAtEventsArray) return end

---@param lookatPresetRecord gamedataLookAtPreset_Record
---@param lookAtParts animLookAtPartRequest[]
---@return nil
function LookAtPresetBaseEvents.GetLookatPartsRequests(lookatPresetRecord, lookAtParts) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param lookAtEventsArray entLookAtAddEvent[]
---@return nil
function LookAtPresetBaseEvents.RemoveAddedLookAts(scriptInterface, lookAtEventsArray) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param presetNames String[]
---@param priority Int32
---@param lookAtEventsArray entLookAtAddEvent[]
---@return nil
function LookAtPresetBaseEvents:AddAllLookAtsInList(scriptInterface, presetNames, priority, lookAtEventsArray) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LookAtPresetBaseEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LookAtPresetBaseEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LookAtPresetBaseEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LookAtPresetBaseEvents:SetHandAttachAnimVars(scriptInterface) return end
