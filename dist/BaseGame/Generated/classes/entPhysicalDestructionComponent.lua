---@meta _
---@diagnostic disable

---@class entPhysicalDestructionComponent: entIVisualComponent
---@field public ["mesh"] CMesh
---@field public ["meshAppearance"] CName
---@field public ["forceAutoHideDistance"] Float
---@field public ["destructionParams"] physicsDestructionParams
---@field public ["destructionLevelData"] physicsDestructionLevelData[]
---@field public ["isEnabled"] Bool
---@field public ["audioMetadata"] CName
---@field public ["systemsToNotifyFlags"] Uint16
entPhysicalDestructionComponent = {}

---@param fields? table
---@return entPhysicalDestructionComponent
function entPhysicalDestructionComponent.new(fields) return end

---@return nil
function entPhysicalDestructionComponent:CreatePhysicalBodyInterface() return end

---@return Bool
function entPhysicalDestructionComponent:IsFractured() return end

---@param velocity Float
---@return nil
function entPhysicalDestructionComponent:TriggerDestruction(velocity) return end
