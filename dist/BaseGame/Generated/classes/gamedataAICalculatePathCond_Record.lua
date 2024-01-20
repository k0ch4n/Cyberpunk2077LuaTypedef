---@meta

---@class gamedataAICalculatePathCond_Record: gamedataAIActionSubCondition_Record
gamedataAICalculatePathCond_Record = {}

---@param fields? gamedataAICalculatePathCond_Record
---@return gamedataAICalculatePathCond_Record
function gamedataAICalculatePathCond_Record.new(fields) return end

---@return CName[]
function gamedataAICalculatePathCond_Record:AllowedOffMeshTags() return end

---@param item CName|string
---@return Bool
function gamedataAICalculatePathCond_Record:AllowedOffMeshTagsContains(item) return end

---@return Bool
function gamedataAICalculatePathCond_Record:CheckDynamicObstacle() return end

---@return Bool
function gamedataAICalculatePathCond_Record:CheckStraightPath() return end

---@return Float
function gamedataAICalculatePathCond_Record:DirectionAngle() return end

---@return Float
function gamedataAICalculatePathCond_Record:Distance() return end

---@return Int32
function gamedataAICalculatePathCond_Record:GetAllowedOffMeshTagsCount() return end

---@param index Int32
---@return CName
function gamedataAICalculatePathCond_Record:GetAllowedOffMeshTagsItem(index) return end

---@return Vector3
function gamedataAICalculatePathCond_Record:StartPositionOffset() return end

---@return gamedataAIActionTarget_Record
function gamedataAICalculatePathCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAICalculatePathCond_Record:TargetHandle() return end

---@return Float
function gamedataAICalculatePathCond_Record:Tolerance() return end
