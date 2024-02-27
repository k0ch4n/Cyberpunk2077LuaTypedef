---@meta


---@class gamedataAIActionSlideData_Record: gamedataTweakDBRecord
gamedataAIActionSlideData_Record = {}


---@param fields? gamedataAIActionSlideData_Record
---@return gamedataAIActionSlideData_Record
function gamedataAIActionSlideData_Record.new(fields) end

---@return Float
function gamedataAIActionSlideData_Record:DirectionAngle() end

---@return Bool
function gamedataAIActionSlideData_Record:DisablePositionSlideAgainstNpc() end

---@return Float
function gamedataAIActionSlideData_Record:Distance() end

---@return Float
function gamedataAIActionSlideData_Record:Duration() end

---@return Float
function gamedataAIActionSlideData_Record:FinalRotationAngle() end

---@return Float
function gamedataAIActionSlideData_Record:OffsetAroundTarget() end

---@return Float
function gamedataAIActionSlideData_Record:OffsetToTarget() end

---@return Bool
function gamedataAIActionSlideData_Record:OverrideOffsetToTargetFromWeapon() end

---@return Float
function gamedataAIActionSlideData_Record:PositionPredictionTime() end

---@return Float
function gamedataAIActionSlideData_Record:PositionSpeed() end

---@return Float
function gamedataAIActionSlideData_Record:RotationSpeed() end

---@return Float
function gamedataAIActionSlideData_Record:SlideStartDelay() end

---@return gamedataAIActionTarget_Record
function gamedataAIActionSlideData_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIActionSlideData_Record:TargetHandle() end

---@return Bool
function gamedataAIActionSlideData_Record:UsePositionSlide() end

---@return Bool
function gamedataAIActionSlideData_Record:UseRotationSlide() end

---@return Float
function gamedataAIActionSlideData_Record:ZAlignmentCollisionThreshold() end
