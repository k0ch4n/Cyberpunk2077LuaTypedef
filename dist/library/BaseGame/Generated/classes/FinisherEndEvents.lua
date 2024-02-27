---@meta


---@class FinisherEndEvents: FinisherTransition
FinisherEndEvents = {}


---@param fields? FinisherEndEvents
---@return FinisherEndEvents
function FinisherEndEvents.new(fields) end

---@param playerPuppet PlayerPuppet
---@param isWorkspotFinisher Bool
---@return nil
function FinisherEndEvents.ApplyFinisherBuffs(playerPuppet, isWorkspotFinisher) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FinisherEndEvents:OnEnter(stateContext, scriptInterface) end
