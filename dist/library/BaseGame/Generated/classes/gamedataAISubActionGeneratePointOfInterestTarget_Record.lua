---@meta


---@class gamedataAISubActionGeneratePointOfInterestTarget_Record: gamedataAISubAction_Record
gamedataAISubActionGeneratePointOfInterestTarget_Record = {}


---@param fields? gamedataAISubActionGeneratePointOfInterestTarget_Record
---@return gamedataAISubActionGeneratePointOfInterestTarget_Record
function gamedataAISubActionGeneratePointOfInterestTarget_Record.new(fields) end

---@return Float
function gamedataAISubActionGeneratePointOfInterestTarget_Record:ChoosingClosestThreatChanceWeight() end

---@return Float
function gamedataAISubActionGeneratePointOfInterestTarget_Record:ChoosingFriendlyTargetChanceWeight() end

---@return Float
function gamedataAISubActionGeneratePointOfInterestTarget_Record:ChoosingRandomPointChanceWeight() end

---@return Float
function gamedataAISubActionGeneratePointOfInterestTarget_Record:ChoosingSquadMateChanceWeight() end

---@return Vector2
function gamedataAISubActionGeneratePointOfInterestTarget_Record:ClosestThreatDurationRange() end

---@return Float
function gamedataAISubActionGeneratePointOfInterestTarget_Record:ClosestThreatWatchingMaxAngle() end

---@return Vector2
function gamedataAISubActionGeneratePointOfInterestTarget_Record:FriendlyTargetDurationRange() end

---@return Float
function gamedataAISubActionGeneratePointOfInterestTarget_Record:FriendlyTargetWatchingMaxAngle() end

---@return Vector2
function gamedataAISubActionGeneratePointOfInterestTarget_Record:RandomPointDurationRange() end

---@return Vector2
function gamedataAISubActionGeneratePointOfInterestTarget_Record:RandomPointYRotationAngleRange() end

---@return Vector2
function gamedataAISubActionGeneratePointOfInterestTarget_Record:RandomPointZRotationAngleRange() end

---@return Vector2
function gamedataAISubActionGeneratePointOfInterestTarget_Record:SquadMateDurationRange() end

---@return Float
function gamedataAISubActionGeneratePointOfInterestTarget_Record:SquadMateWatchingMaxAngle() end
