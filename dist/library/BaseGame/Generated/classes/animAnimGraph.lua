---@meta


---@class animAnimGraph: CResource
---@field rootNode animAnimNode_Root
---@field variables animAnimVariableContainer
---@field animFeatures animAnimFeatureEntry[]
---@field timeDeltaMultiplier Float
---@field isPaused Bool
---@field oneFrameToggle Bool
---@field hasMixerSlot Bool
---@field additionalAnimDatabases animAnimDatabaseCollectionEntry[]
---@field nodesToInit animAnimNode_Base[]
---@field useLunaticMode Bool
---@field useAnimCommands Bool
---@field useAnimCommandsForCrowd Bool
---@field useAnimStaticCommands Bool
---@field staticCommandsRig animRig
---@field hackAlwaysSample Bool
animAnimGraph = {}


---@param fields? animAnimGraph
---@return animAnimGraph
function animAnimGraph.new(fields) end
