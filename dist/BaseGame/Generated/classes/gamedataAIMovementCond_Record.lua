---@meta

---@class gamedataAIMovementCond_Record: gamedataAIActionSubCondition_Record
gamedataAIMovementCond_Record = {}

---@param fields? gamedataAIMovementCond_Record
---@return gamedataAIMovementCond_Record
function gamedataAIMovementCond_Record.new(fields) return end

---@return Int32
function gamedataAIMovementCond_Record:ConstrainedByRestrictedArea() return end

---@return gamedataAIActionTarget_Record
function gamedataAIMovementCond_Record:Destination() return end

---@return gamedataAIActionTarget_Record
function gamedataAIMovementCond_Record:DestinationHandle() return end

---@return Vector2
function gamedataAIMovementCond_Record:DistanceToDestination() return end

---@return Int32
function gamedataAIMovementCond_Record:IsDestinationCalculated() return end

---@return Int32
function gamedataAIMovementCond_Record:IsDestinationChanged() return end

---@return Int32
function gamedataAIMovementCond_Record:IsEvaluated() return end

---@return Int32
function gamedataAIMovementCond_Record:IsMoving() return end

---@return Int32
function gamedataAIMovementCond_Record:IsPauseByDynamicCollision() return end

---@return Int32
function gamedataAIMovementCond_Record:IsUsingOffMeshLink() return end

---@return Int32
function gamedataAIMovementCond_Record:LineOfSightFailed() return end

---@return CName
function gamedataAIMovementCond_Record:MoveLocomotionAction() return end

---@return CName
function gamedataAIMovementCond_Record:MovementType() return end

---@return CName
function gamedataAIMovementCond_Record:OffMeshLinkType() return end

---@return Int32
function gamedataAIMovementCond_Record:PathFindingFailed() return end

---@return Vector2
function gamedataAIMovementCond_Record:Slope() return end

---@return Vector3
function gamedataAIMovementCond_Record:SpatialHintMults() return end
