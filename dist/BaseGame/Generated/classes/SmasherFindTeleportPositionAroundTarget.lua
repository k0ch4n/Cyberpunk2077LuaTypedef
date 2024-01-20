---@meta

---@class SmasherFindTeleportPositionAroundTarget: AIbehaviortaskScript
---@field public target AIArgumentMapping
---@field public minDistance Float
---@field public maxDistance Float
---@field public minDistanceFromLastTeleport Float
---@field public rotateToTarget Bool
---@field public checkZLevel Bool
---@field public maintainLineOfSight Bool
---@field public teleportInPlayersFOV Bool
---@field public doPathCheck Bool
---@field public doWallCheck Bool
---@field public outPosition AIArgumentMapping
---@field public outRotation AIArgumentMapping
---@field public outDirection AIArgumentMapping
---@field private c_zLevelTolerance Float
---@field private referenceTarget gameObject
---@field private fallbackPosition Vector4
---@field private fallbackPositionQuality Int32
---@field private blackboard gameIBlackboard
SmasherFindTeleportPositionAroundTarget = {}

---@param fields? SmasherFindTeleportPositionAroundTarget
---@return SmasherFindTeleportPositionAroundTarget
function SmasherFindTeleportPositionAroundTarget.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SmasherFindTeleportPositionAroundTarget:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@return Bool
function SmasherFindTeleportPositionAroundTarget:IsInPlayersFOV(context, position) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@return Bool
function SmasherFindTeleportPositionAroundTarget:IsTooCloseToLastTeleport(context, position) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@return nil
function SmasherFindTeleportPositionAroundTarget:ProcessSelectedPosition(context, position) return end

---@private
---@param position Vector4
---@param quality Int32
---@return nil
function SmasherFindTeleportPositionAroundTarget:TryUpdateFallbackPosition(position, quality) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SmasherFindTeleportPositionAroundTarget:Update(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@return Bool
function SmasherFindTeleportPositionAroundTarget:VerifyPosition(context, position) return end
