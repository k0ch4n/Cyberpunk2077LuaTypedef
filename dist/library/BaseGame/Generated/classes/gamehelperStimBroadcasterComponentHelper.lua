---@meta


---@class gamehelperStimBroadcasterComponentHelper: IScriptable
gamehelperStimBroadcasterComponentHelper = {}


---@param fields? gamehelperStimBroadcasterComponentHelper
---@return gamehelperStimBroadcasterComponentHelper
function gamehelperStimBroadcasterComponentHelper.new(fields) end

---@param owner gameObject
---@param stimType gamedataStimType
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@return senseStimuliEvent
function gamehelperStimBroadcasterComponentHelper.CreateStimEvent(owner, stimType, radius, investigateData, propagationChange) end

---@param owner gameObject
---@param stimuli senseStimuliEvent
---@param isCrowd Bool
---@param isSurveillanceCamera Bool
---@param invalidDistraction Bool
---@param targets gameNPCstubData[]
---@return Bool
function gamehelperStimBroadcasterComponentHelper.ProcessSingleStimuliBroadcast(owner, stimuli, isCrowd, isSurveillanceCamera, invalidDistraction, targets) end
