---@meta


---@class SmasherFindTeleportPositionAroundTarget: AIbehaviortaskScript
---@field target AIArgumentMapping
---@field minDistance Float
---@field maxDistance Float
---@field minDistanceFromLastTeleport Float
---@field rotateToTarget Bool
---@field checkZLevel Bool
---@field maintainLineOfSight Bool
---@field teleportInPlayersFOV Bool
---@field doPathCheck Bool
---@field doWallCheck Bool
---@field outPosition AIArgumentMapping
---@field outRotation AIArgumentMapping
---@field outDirection AIArgumentMapping
---@field c_zLevelTolerance Float
---@field referenceTarget gameObject
---@field fallbackPosition Vector4
---@field fallbackPositionQuality Int32
---@field blackboard gameIBlackboard
SmasherFindTeleportPositionAroundTarget = {}


---@param fields? SmasherFindTeleportPositionAroundTarget
---@return SmasherFindTeleportPositionAroundTarget
function SmasherFindTeleportPositionAroundTarget.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SmasherFindTeleportPositionAroundTarget:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@return Bool
function SmasherFindTeleportPositionAroundTarget:IsInPlayersFOV(context, position) end

---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@return Bool
function SmasherFindTeleportPositionAroundTarget:IsTooCloseToLastTeleport(context, position) end

---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@return nil
function SmasherFindTeleportPositionAroundTarget:ProcessSelectedPosition(context, position) end

---@param position Vector4
---@param quality Int32
---@return nil
function SmasherFindTeleportPositionAroundTarget:TryUpdateFallbackPosition(position, quality) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SmasherFindTeleportPositionAroundTarget:Update(context) end

---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@return Bool
function SmasherFindTeleportPositionAroundTarget:VerifyPosition(context, position) end
