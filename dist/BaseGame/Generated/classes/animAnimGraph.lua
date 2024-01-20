---@meta

---@class animAnimGraph: CResource
---@field public rootNode animAnimNode_Root
---@field public variables animAnimVariableContainer
---@field public animFeatures animAnimFeatureEntry[]
---@field public timeDeltaMultiplier Float
---@field public isPaused Bool
---@field public oneFrameToggle Bool
---@field public hasMixerSlot Bool
---@field public additionalAnimDatabases animAnimDatabaseCollectionEntry[]
---@field public nodesToInit animAnimNode_Base[]
---@field public useLunaticMode Bool
---@field public useAnimCommands Bool
---@field public useAnimCommandsForCrowd Bool
---@field public useAnimStaticCommands Bool
---@field public staticCommandsRig animRig
---@field public hackAlwaysSample Bool
animAnimGraph = {}

---@param fields? animAnimGraph
---@return animAnimGraph
function animAnimGraph.new(fields) return end
