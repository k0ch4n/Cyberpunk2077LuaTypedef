---@meta _
---@diagnostic disable

---@class questWorldStateSystemReplicatedState
---@field public ["nodeVisibilityMapArray"] questNodeVisibilityMapArrayElement[]
---@field public ["isInMirrorsAreaMapArray"] questIsInMirrorsAreaMapArrayElement[]
---@field public ["nodeCollisionMapArray"] questNodeCollisionMapArrayElement[]
---@field public ["prefabVariants"] questPrefabVariantMapArrayElement[]
questWorldStateSystemReplicatedState = {}

---@param fields? table
---@return questWorldStateSystemReplicatedState
function questWorldStateSystemReplicatedState.new(fields) return end
