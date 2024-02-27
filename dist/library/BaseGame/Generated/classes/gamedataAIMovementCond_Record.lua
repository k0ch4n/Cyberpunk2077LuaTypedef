---@meta


---@class gamedataAIMovementCond_Record: gamedataAIActionSubCondition_Record
gamedataAIMovementCond_Record = {}


---@param fields? gamedataAIMovementCond_Record
---@return gamedataAIMovementCond_Record
function gamedataAIMovementCond_Record.new(fields) end

---@return Int32
function gamedataAIMovementCond_Record:ConstrainedByRestrictedArea() end

---@return gamedataAIActionTarget_Record
function gamedataAIMovementCond_Record:Destination() end

---@return gamedataAIActionTarget_Record
function gamedataAIMovementCond_Record:DestinationHandle() end

---@return Vector2
function gamedataAIMovementCond_Record:DistanceToDestination() end

---@return Int32
function gamedataAIMovementCond_Record:IsDestinationCalculated() end

---@return Int32
function gamedataAIMovementCond_Record:IsDestinationChanged() end

---@return Int32
function gamedataAIMovementCond_Record:IsEvaluated() end

---@return Int32
function gamedataAIMovementCond_Record:IsMoving() end

---@return Int32
function gamedataAIMovementCond_Record:IsPauseByDynamicCollision() end

---@return Int32
function gamedataAIMovementCond_Record:IsUsingOffMeshLink() end

---@return Int32
function gamedataAIMovementCond_Record:LineOfSightFailed() end

---@return CName
function gamedataAIMovementCond_Record:MoveLocomotionAction() end

---@return CName
function gamedataAIMovementCond_Record:MovementType() end

---@return CName
function gamedataAIMovementCond_Record:OffMeshLinkType() end

---@return Int32
function gamedataAIMovementCond_Record:PathFindingFailed() end

---@return Vector2
function gamedataAIMovementCond_Record:Slope() end

---@return Vector3
function gamedataAIMovementCond_Record:SpatialHintMults() end
