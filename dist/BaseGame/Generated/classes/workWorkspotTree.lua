---@meta

---@class workWorkspotTree: ISerializable
---@field workspotRig animRig
---@field globalProps workWorkspotGlobalProp[]
---@field propsPlaySyncAnim Bool
---@field rootEntry workIEntry
---@field idCounter Uint32
---@field dontInjectWorkspotGraph Bool
---@field animGraphSlotName CName
---@field autoTransitionBlendTime Float
---@field initialActions workIWorkspotItemAction[]
---@field initialCanUseExits Bool
---@field blendOutTime Float
---@field finalAnimsets workWorkspotAnimsetEntry[]
---@field tags redTagList
---@field itemsPolicy workWorkspotItemPolicy
---@field censorshipFlags CensorshipFlags
---@field customTransitionAnims workTransitionAnim[]
---@field inertializationDurationEnter Float
---@field inertializationDurationExitNatural Float
---@field inertializationDurationExitForced Float
---@field useTimeLimitForSequences Bool
---@field frezeAtTheLastFrame_UseWithCaution Bool
---@field sequencesTimeLimit Float
---@field snapToTerrain Bool
---@field unmountBodyCarry Bool
---@field statusEffectID TweakDBID
---@field whitelistVisualTags redTagList
---@field blacklistVisualTags redTagList
workWorkspotTree = {}

---@param fields? workWorkspotTree
---@return workWorkspotTree
function workWorkspotTree.new(fields) end
