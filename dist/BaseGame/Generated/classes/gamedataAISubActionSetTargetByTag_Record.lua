---@meta _
---@diagnostic disable

---@class gamedataAISubActionSetTargetByTag_Record: gamedataAISubAction_Record
gamedataAISubActionSetTargetByTag_Record = {}

---@param fields? gamedataAISubActionSetTargetByTag_Record
---@return gamedataAISubActionSetTargetByTag_Record
function gamedataAISubActionSetTargetByTag_Record.new(fields) return end

---@return CName[]
function gamedataAISubActionSetTargetByTag_Record:AllowedOffMeshTags() return end

---@param item CName|string
---@return Bool
function gamedataAISubActionSetTargetByTag_Record:AllowedOffMeshTagsContains(item) return end

---@return Int32
function gamedataAISubActionSetTargetByTag_Record:AvoidSelectingSameTargetMethod() return end

---@return Bool
function gamedataAISubActionSetTargetByTag_Record:BlockLoSByNonPenetrableObj() return end

---@return Float
function gamedataAISubActionSetTargetByTag_Record:Delay() return end

---@return Int32
function gamedataAISubActionSetTargetByTag_Record:GetAllowedOffMeshTagsCount() return end

---@param index Int32
---@return CName
function gamedataAISubActionSetTargetByTag_Record:GetAllowedOffMeshTagsItem(index) return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetTargetByTag_Record:LineOfSightTarget() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetTargetByTag_Record:LineOfSightTargetHandle() return end

---@return Vector2
function gamedataAISubActionSetTargetByTag_Record:RangeFromObj() return end

---@return Vector2
function gamedataAISubActionSetTargetByTag_Record:RangeFromOwner() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetTargetByTag_Record:RangeObj() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetTargetByTag_Record:RangeObjHandle() return end

---@return CName
function gamedataAISubActionSetTargetByTag_Record:SelectionMethod() return end

---@return CName
function gamedataAISubActionSetTargetByTag_Record:Tag() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetTargetByTag_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetTargetByTag_Record:TargetHandle() return end
