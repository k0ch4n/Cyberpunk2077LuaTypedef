---@meta

---@class AIbehaviorDriveChaseTargetTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
---@field target AIArgumentMapping
---@field distanceMin AIArgumentMapping
---@field distanceMax AIArgumentMapping
---@field forcedStartSpeed AIArgumentMapping
---@field needDriver AIArgumentMapping
---@field aggressiveRammingEnabled AIArgumentMapping
---@field ignoreChaseVehiclesLimit AIArgumentMapping
---@field boostDrivingStats AIArgumentMapping
AIbehaviorDriveChaseTargetTreeNodeDefinition = {}

---@param fields? AIbehaviorDriveChaseTargetTreeNodeDefinition
---@return AIbehaviorDriveChaseTargetTreeNodeDefinition
function AIbehaviorDriveChaseTargetTreeNodeDefinition.new(fields) end
