---@meta

---@class AIMovementTypeSpec
---@field public useNPCMovementParams Bool
---@field public movementType moveMovementType
AIMovementTypeSpec = {}

---@param fields? AIMovementTypeSpec
---@return AIMovementTypeSpec
function AIMovementTypeSpec.new(fields) return end

---@param spec AIMovementTypeSpec
---@param puppet gamePuppet
---@return moveMovementType
function AIMovementTypeSpec.Resolve(spec, puppet) return end
