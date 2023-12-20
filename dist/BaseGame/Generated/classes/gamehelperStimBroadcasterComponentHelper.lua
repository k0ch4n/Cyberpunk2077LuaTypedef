---@meta _
---@diagnostic disable

---@class gamehelperStimBroadcasterComponentHelper: IScriptable
gamehelperStimBroadcasterComponentHelper = {}

---@param fields? table
---@return gamehelperStimBroadcasterComponentHelper
function gamehelperStimBroadcasterComponentHelper.new(fields) return end

---@param owner gameObject
---@param stimType gamedataStimType
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@return senseStimuliEvent
function gamehelperStimBroadcasterComponentHelper.CreateStimEvent(owner, stimType, radius, investigateData, propagationChange) return end

---@param owner gameObject
---@param stimuli senseStimuliEvent
---@param isCrowd Bool
---@param isSurveillanceCamera Bool
---@param invalidDistraction Bool
---@param targets gameNPCstubData[]
---@return Bool
function gamehelperStimBroadcasterComponentHelper.ProcessSingleStimuliBroadcast(owner, stimuli, isCrowd, isSurveillanceCamera, invalidDistraction, targets) return end
