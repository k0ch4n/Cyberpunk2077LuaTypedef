---@meta _
---@diagnostic disable

---@class workWorkspotTree: ISerializable
---@field public ["workspotRig"] animRig
---@field public ["globalProps"] workWorkspotGlobalProp[]
---@field public ["propsPlaySyncAnim"] Bool
---@field public ["rootEntry"] workIEntry
---@field public ["idCounter"] Uint32
---@field public ["dontInjectWorkspotGraph"] Bool
---@field public ["animGraphSlotName"] CName
---@field public ["autoTransitionBlendTime"] Float
---@field public ["initialActions"] workIWorkspotItemAction[]
---@field public ["initialCanUseExits"] Bool
---@field public ["blendOutTime"] Float
---@field public ["finalAnimsets"] workWorkspotAnimsetEntry[]
---@field public ["tags"] redTagList
---@field public ["itemsPolicy"] workWorkspotItemPolicy
---@field public ["censorshipFlags"] CensorshipFlags
---@field public ["customTransitionAnims"] workTransitionAnim[]
---@field public ["inertializationDurationEnter"] Float
---@field public ["inertializationDurationExitNatural"] Float
---@field public ["inertializationDurationExitForced"] Float
---@field public ["useTimeLimitForSequences"] Bool
---@field public ["frezeAtTheLastFrame_UseWithCaution"] Bool
---@field public ["sequencesTimeLimit"] Float
---@field public ["snapToTerrain"] Bool
---@field public ["unmountBodyCarry"] Bool
---@field public ["statusEffectID"] TweakDBID
---@field public ["whitelistVisualTags"] redTagList
---@field public ["blacklistVisualTags"] redTagList
workWorkspotTree = {}

---@param fields? table
---@return workWorkspotTree
function workWorkspotTree.new(fields) return end
