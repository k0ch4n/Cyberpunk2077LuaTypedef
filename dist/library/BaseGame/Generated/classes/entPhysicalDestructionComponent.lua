---@meta


---@class entPhysicalDestructionComponent: entIVisualComponent
---@field mesh CMesh
---@field meshAppearance CName
---@field forceAutoHideDistance Float
---@field destructionParams physicsDestructionParams
---@field destructionLevelData physicsDestructionLevelData[]
---@field isEnabled Bool
---@field audioMetadata CName
---@field systemsToNotifyFlags Uint16
entPhysicalDestructionComponent = {}


---@param fields? entPhysicalDestructionComponent
---@return entPhysicalDestructionComponent
function entPhysicalDestructionComponent.new(fields) end

---@return nil
function entPhysicalDestructionComponent:CreatePhysicalBodyInterface() end

---@return Bool
function entPhysicalDestructionComponent:IsFractured() end

---@param velocity Float
---@return nil
function entPhysicalDestructionComponent:TriggerDestruction(velocity) end
