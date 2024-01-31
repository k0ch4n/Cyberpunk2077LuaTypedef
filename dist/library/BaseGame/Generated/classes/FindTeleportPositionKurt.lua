---@meta

---@class FindTeleportPositionKurt: AIbehaviortaskScript
---@field target AIArgumentMapping
---@field extents AIArgumentMapping
---@field extentsOffset AIArgumentMapping
---@field workspotRotation AIArgumentMapping
---@field workspotOffset AIArgumentMapping
---@field outPositionArgument AIArgumentMapping
---@field outRotationArgument AIArgumentMapping
---@field outMaybeStairs AIArgumentMapping
FindTeleportPositionKurt = {}

---@param fields? FindTeleportPositionKurt
---@return FindTeleportPositionKurt
function FindTeleportPositionKurt.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function FindTeleportPositionKurt:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param targetPosition Vector4
---@return Bool
function FindTeleportPositionKurt:CheckForGround(context, targetPosition) end

---@param context AIbehaviorScriptExecutionContext
---@param targetPosition Vector4
---@param targetOffset Vector4
---@param queryDimensions Vector4
---@param queryOrientation Quaternion
---@param queryFilter physicsQueryFilter
---@return Bool
function FindTeleportPositionKurt:CheckForOverlap(context, targetPosition, targetOffset, queryDimensions, queryOrientation, queryFilter) end

---@param context AIbehaviorScriptExecutionContext
---@param queryOffset Vector4
---@param queryExtents Vector4
---@param queryPosition Vector4
---@return Bool, Quaternion queryOrientation
function FindTeleportPositionKurt:CheckForOverlapAdvanced(context, queryOffset, queryExtents, queryPosition) end

---@param context AIbehaviorScriptExecutionContext
---@param targetPosition Vector4
---@return Bool
function FindTeleportPositionKurt:CheckForStairs(context, targetPosition) end

---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@param extents Vector4
---@param orientation Quaternion
---@return nil
function FindTeleportPositionKurt:DrawDebugBox(context, position, extents, orientation) end

---@param origin entEntity
---@param rotation Quaternion
---@param offset? Vector4
---@return Bool, Vector4 point
function FindTeleportPositionKurt:GetNavmeshPointWithOffset(origin, rotation, offset) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function FindTeleportPositionKurt:Update(context) end
