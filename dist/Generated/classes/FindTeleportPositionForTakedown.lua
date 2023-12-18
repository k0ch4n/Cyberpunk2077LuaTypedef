---@meta _
---@diagnostic disable

---@class FindTeleportPositionForTakedown: AIbehaviorconditionScript
---@field public target AIArgumentMapping
---@field public extents AIArgumentMapping
---@field public extentsOffset AIArgumentMapping
---@field public workspotRotation AIArgumentMapping
---@field public workspotOffset AIArgumentMapping
---@field public outPositionArgument AIArgumentMapping
---@field public outRotationArgument AIArgumentMapping
---@field public outMaybeStairs AIArgumentMapping
FindTeleportPositionForTakedown = {}

---@param fields? table
---@return FindTeleportPositionForTakedown
function FindTeleportPositionForTakedown.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function FindTeleportPositionForTakedown:Check(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param targetPosition Vector4
---@param queryDimensions Vector4
---@param queryOrientation Quaternion
---@param queryFilter physicsQueryFilter
---@return Bool
function FindTeleportPositionForTakedown:CheckForOverlap(context, targetPosition, queryDimensions, queryOrientation, queryFilter) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param queryOffset Vector4
---@param queryDefaultPos Vector4
---@param queryExtents Vector4
---@param queryPosition Vector4
---@return Bool, Quaternion queryOrientation
function FindTeleportPositionForTakedown:CheckForOverlapAdvanced(context, queryOffset, queryDefaultPos, queryExtents, queryPosition) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param targetPosition Vector4
---@return Bool
function FindTeleportPositionForTakedown:CheckForStairs(context, targetPosition) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@param extents Vector4
---@param orientation Quaternion
---@return nil
function FindTeleportPositionForTakedown:DrawDebugBox(context, position, extents, orientation) return end

---@private
---@param origin entEntity
---@param rotation Quaternion
---@param offset? Vector4
---@return Bool, Vector4 point
function FindTeleportPositionForTakedown:GetNavmeshPointWithOffset(origin, rotation, offset) return end
