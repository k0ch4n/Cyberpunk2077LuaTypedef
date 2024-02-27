---@meta


---@class FindTeleportPositionForTakedown: AIbehaviorconditionScript
---@field target AIArgumentMapping
---@field extents AIArgumentMapping
---@field extentsOffset AIArgumentMapping
---@field workspotRotation AIArgumentMapping
---@field workspotOffset AIArgumentMapping
---@field outPositionArgument AIArgumentMapping
---@field outRotationArgument AIArgumentMapping
---@field outMaybeStairs AIArgumentMapping
FindTeleportPositionForTakedown = {}


---@param fields? FindTeleportPositionForTakedown
---@return FindTeleportPositionForTakedown
function FindTeleportPositionForTakedown.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function FindTeleportPositionForTakedown:Check(context) end

---@param context AIbehaviorScriptExecutionContext
---@param targetPosition Vector4
---@param queryDimensions Vector4
---@param queryOrientation Quaternion
---@param queryFilter physicsQueryFilter
---@return Bool
function FindTeleportPositionForTakedown:CheckForOverlap(context, targetPosition, queryDimensions, queryOrientation, queryFilter) end

---@param context AIbehaviorScriptExecutionContext
---@param queryOffset Vector4
---@param queryDefaultPos Vector4
---@param queryExtents Vector4
---@param queryPosition Vector4
---@return Bool, Quaternion queryOrientation
function FindTeleportPositionForTakedown:CheckForOverlapAdvanced(context, queryOffset, queryDefaultPos, queryExtents, queryPosition) end

---@param context AIbehaviorScriptExecutionContext
---@param targetPosition Vector4
---@return Bool
function FindTeleportPositionForTakedown:CheckForStairs(context, targetPosition) end

---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@param extents Vector4
---@param orientation Quaternion
---@return nil
function FindTeleportPositionForTakedown:DrawDebugBox(context, position, extents, orientation) end

---@param origin entEntity
---@param rotation Quaternion
---@param offset? Vector4
---@return Bool, Vector4 point
function FindTeleportPositionForTakedown:GetNavmeshPointWithOffset(origin, rotation, offset) end
