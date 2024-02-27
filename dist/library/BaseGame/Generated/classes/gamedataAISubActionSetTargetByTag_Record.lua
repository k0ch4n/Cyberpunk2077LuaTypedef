---@meta


---@class gamedataAISubActionSetTargetByTag_Record: gamedataAISubAction_Record
gamedataAISubActionSetTargetByTag_Record = {}


---@param fields? gamedataAISubActionSetTargetByTag_Record
---@return gamedataAISubActionSetTargetByTag_Record
function gamedataAISubActionSetTargetByTag_Record.new(fields) end

---@return CName[]
function gamedataAISubActionSetTargetByTag_Record:AllowedOffMeshTags() end

---@param item CName|string
---@return Bool
function gamedataAISubActionSetTargetByTag_Record:AllowedOffMeshTagsContains(item) end

---@return Int32
function gamedataAISubActionSetTargetByTag_Record:AvoidSelectingSameTargetMethod() end

---@return Bool
function gamedataAISubActionSetTargetByTag_Record:BlockLoSByNonPenetrableObj() end

---@return Float
function gamedataAISubActionSetTargetByTag_Record:Delay() end

---@return Int32
function gamedataAISubActionSetTargetByTag_Record:GetAllowedOffMeshTagsCount() end

---@param index Int32
---@return CName
function gamedataAISubActionSetTargetByTag_Record:GetAllowedOffMeshTagsItem(index) end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetTargetByTag_Record:LineOfSightTarget() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetTargetByTag_Record:LineOfSightTargetHandle() end

---@return Vector2
function gamedataAISubActionSetTargetByTag_Record:RangeFromObj() end

---@return Vector2
function gamedataAISubActionSetTargetByTag_Record:RangeFromOwner() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetTargetByTag_Record:RangeObj() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetTargetByTag_Record:RangeObjHandle() end

---@return CName
function gamedataAISubActionSetTargetByTag_Record:SelectionMethod() end

---@return CName
function gamedataAISubActionSetTargetByTag_Record:Tag() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetTargetByTag_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetTargetByTag_Record:TargetHandle() end
