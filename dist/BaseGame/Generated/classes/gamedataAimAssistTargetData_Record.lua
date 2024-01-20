---@meta

---@class gamedataAimAssistTargetData_Record: gamedataTweakDBRecord
gamedataAimAssistTargetData_Record = {}

---@param fields? gamedataAimAssistTargetData_Record
---@return gamedataAimAssistTargetData_Record
function gamedataAimAssistTargetData_Record.new(fields) return end

---@return Float
function gamedataAimAssistTargetData_Record:AimSnapAngle() return end

---@return Float
function gamedataAimAssistTargetData_Record:AimSnapPriorityWeight() return end

---@return nil, gamedataAimAssistType_Record[] outList
function gamedataAimAssistTargetData_Record:Filters() return end

---@param item gamedataAimAssistType_Record
---@return Bool
function gamedataAimAssistTargetData_Record:FiltersContains(item) return end

---@return Int32
function gamedataAimAssistTargetData_Record:GetFiltersCount() return end

---@param index Int32
---@return gamedataAimAssistType_Record
function gamedataAimAssistTargetData_Record:GetFiltersItem(index) return end

---@param index Int32
---@return gamedataAimAssistType_Record
function gamedataAimAssistTargetData_Record:GetFiltersItemHandle(index) return end

---@return Float
function gamedataAimAssistTargetData_Record:HeightDown() return end

---@return Float
function gamedataAimAssistTargetData_Record:HeightUp() return end

---@return Bool
function gamedataAimAssistTargetData_Record:IsForAimMagnetisim() return end

---@return Bool
function gamedataAimAssistTargetData_Record:IsForAimSnap() return end

---@return Float
function gamedataAimAssistTargetData_Record:MagnetismPriorityWeight() return end

---@return Float
function gamedataAimAssistTargetData_Record:Width() return end
