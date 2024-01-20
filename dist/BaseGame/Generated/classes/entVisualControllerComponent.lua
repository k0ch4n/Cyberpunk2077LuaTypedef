---@meta

---@class entVisualControllerComponent: entIComponent
---@field meshProxy CMesh
---@field appearanceDependency entVisualControllerDependency[]
---@field cookedAppearanceData appearanceCookedAppearanceData
---@field forcedLodDistance entForcedLodDistance
entVisualControllerComponent = {}

---@param fields? entVisualControllerComponent
---@return entVisualControllerComponent
function entVisualControllerComponent.new(fields) end
