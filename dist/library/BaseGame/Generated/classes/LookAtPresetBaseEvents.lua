---@meta


---@class LookAtPresetBaseEvents: DefaultTransition
---@field lookAtEvents entLookAtAddEvent[]
---@field attachLeft Bool
---@field attachRight Bool
LookAtPresetBaseEvents = {}


---@param scriptInterface gamestateMachineGameScriptInterface
---@param recordID TweakDBID|string
---@param priority Int32
---@param lookAtEventsArray entLookAtAddEvent[]
---@return nil, Bool attachLeft, Bool attachRight
function LookAtPresetBaseEvents.AddLookat(scriptInterface, recordID, priority, lookAtEventsArray) end

---@param lookatPresetRecord gamedataLookAtPreset_Record
---@param lookAtParts animLookAtPartRequest[]
---@return nil
function LookAtPresetBaseEvents.GetLookatPartsRequests(lookatPresetRecord, lookAtParts) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param lookAtEventsArray entLookAtAddEvent[]
---@return nil
function LookAtPresetBaseEvents.RemoveAddedLookAts(scriptInterface, lookAtEventsArray) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param presetNames String[]
---@param priority Int32
---@param lookAtEventsArray entLookAtAddEvent[]
---@return nil
function LookAtPresetBaseEvents:AddAllLookAtsInList(scriptInterface, presetNames, priority, lookAtEventsArray) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LookAtPresetBaseEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LookAtPresetBaseEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LookAtPresetBaseEvents:OnForcedExit(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LookAtPresetBaseEvents:SetHandAttachAnimVars(scriptInterface) end
