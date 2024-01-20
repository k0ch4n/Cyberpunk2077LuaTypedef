---@meta

---@class AIMovementTypeSpec
---@field useNPCMovementParams Bool
---@field movementType moveMovementType
AIMovementTypeSpec = {}

---@param fields? AIMovementTypeSpec
---@return AIMovementTypeSpec
function AIMovementTypeSpec.new(fields) end

---@param spec AIMovementTypeSpec
---@param puppet gamePuppet
---@return moveMovementType
function AIMovementTypeSpec.Resolve(spec, puppet) end
