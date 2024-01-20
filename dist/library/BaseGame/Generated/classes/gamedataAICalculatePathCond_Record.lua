---@meta

---@class gamedataAICalculatePathCond_Record: gamedataAIActionSubCondition_Record
gamedataAICalculatePathCond_Record = {}

---@param fields? gamedataAICalculatePathCond_Record
---@return gamedataAICalculatePathCond_Record
function gamedataAICalculatePathCond_Record.new(fields) end

---@return CName[]
function gamedataAICalculatePathCond_Record:AllowedOffMeshTags() end

---@param item CName|string
---@return Bool
function gamedataAICalculatePathCond_Record:AllowedOffMeshTagsContains(item) end

---@return Bool
function gamedataAICalculatePathCond_Record:CheckDynamicObstacle() end

---@return Bool
function gamedataAICalculatePathCond_Record:CheckStraightPath() end

---@return Float
function gamedataAICalculatePathCond_Record:DirectionAngle() end

---@return Float
function gamedataAICalculatePathCond_Record:Distance() end

---@return Int32
function gamedataAICalculatePathCond_Record:GetAllowedOffMeshTagsCount() end

---@param index Int32
---@return CName
function gamedataAICalculatePathCond_Record:GetAllowedOffMeshTagsItem(index) end

---@return Vector3
function gamedataAICalculatePathCond_Record:StartPositionOffset() end

---@return gamedataAIActionTarget_Record
function gamedataAICalculatePathCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAICalculatePathCond_Record:TargetHandle() end

---@return Float
function gamedataAICalculatePathCond_Record:Tolerance() end
