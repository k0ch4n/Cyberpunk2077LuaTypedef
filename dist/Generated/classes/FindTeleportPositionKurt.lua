---@meta _
---@diagnostic disable

---@class FindTeleportPositionKurt: AIbehaviortaskScript
---@field public target AIArgumentMapping
---@field public extents AIArgumentMapping
---@field public extentsOffset AIArgumentMapping
---@field public workspotRotation AIArgumentMapping
---@field public workspotOffset AIArgumentMapping
---@field public outPositionArgument AIArgumentMapping
---@field public outRotationArgument AIArgumentMapping
---@field public outMaybeStairs AIArgumentMapping
FindTeleportPositionKurt = {}

---@param fields? table
---@return FindTeleportPositionKurt
function FindTeleportPositionKurt.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param targetPosition Vector4
---@return Bool
function FindTeleportPositionKurt:CheckForGround(context, targetPosition) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param targetPosition Vector4
---@param targetOffset Vector4
---@param queryDimensions Vector4
---@param queryOrientation Quaternion
---@param queryFilter physicsQueryFilter
---@return Bool
function FindTeleportPositionKurt:CheckForOverlap(context, targetPosition, targetOffset, queryDimensions, queryOrientation, queryFilter) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param queryOffset Vector4
---@param queryExtents Vector4
---@param queryPosition Vector4
---@return Bool, Quaternion queryOrientation
function FindTeleportPositionKurt:CheckForOverlapAdvanced(context, queryOffset, queryExtents, queryPosition) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param targetPosition Vector4
---@return Bool
function FindTeleportPositionKurt:CheckForStairs(context, targetPosition) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@param extents Vector4
---@param orientation Quaternion
---@return nil
function FindTeleportPositionKurt:DrawDebugBox(context, position, extents, orientation) return end

---@private
---@param origin entEntity
---@param rotation Quaternion
---@param offset? Vector4
---@return Bool, Vector4 point
function FindTeleportPositionKurt:GetNavmeshPointWithOffset(origin, rotation, offset) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function FindTeleportPositionKurt:Update(context) return end
