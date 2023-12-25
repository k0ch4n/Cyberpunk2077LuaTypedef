---@meta _
---@diagnostic disable

---@class worldPhysicalDestructionNode: worldNode
---@field public mesh CMesh
---@field public meshAppearance CName
---@field public forceLODLevel Int32
---@field public forceAutoHideDistance Float
---@field public destructionParams physicsDestructionParams
---@field public destructionLevelData physicsDestructionLevelData[]
---@field public audioMetadata CName
---@field public navigationSetting NavGenNavigationSetting
---@field public useMeshNavmeshSettings Bool
---@field public systemsToNotifyFlags Uint16
worldPhysicalDestructionNode = {}

---@param fields? worldPhysicalDestructionNode
---@return worldPhysicalDestructionNode
function worldPhysicalDestructionNode.new(fields) return end
