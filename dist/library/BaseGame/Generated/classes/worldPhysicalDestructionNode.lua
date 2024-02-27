---@meta


---@class worldPhysicalDestructionNode: worldNode
---@field mesh CMesh
---@field meshAppearance CName
---@field forceLODLevel Int32
---@field forceAutoHideDistance Float
---@field destructionParams physicsDestructionParams
---@field destructionLevelData physicsDestructionLevelData[]
---@field audioMetadata CName
---@field navigationSetting NavGenNavigationSetting
---@field useMeshNavmeshSettings Bool
---@field systemsToNotifyFlags Uint16
worldPhysicalDestructionNode = {}


---@param fields? worldPhysicalDestructionNode
---@return worldPhysicalDestructionNode
function worldPhysicalDestructionNode.new(fields) end
