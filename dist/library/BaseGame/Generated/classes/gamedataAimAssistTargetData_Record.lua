---@meta


---@class gamedataAimAssistTargetData_Record: gamedataTweakDBRecord
gamedataAimAssistTargetData_Record = {}


---@param fields? gamedataAimAssistTargetData_Record
---@return gamedataAimAssistTargetData_Record
function gamedataAimAssistTargetData_Record.new(fields) end

---@return Float
function gamedataAimAssistTargetData_Record:AimSnapAngle() end

---@return Float
function gamedataAimAssistTargetData_Record:AimSnapPriorityWeight() end

---@return gamedataAimAssistType_Record[] outList
function gamedataAimAssistTargetData_Record:Filters() end

---@param item gamedataAimAssistType_Record
---@return Bool
function gamedataAimAssistTargetData_Record:FiltersContains(item) end

---@return Int32
function gamedataAimAssistTargetData_Record:GetFiltersCount() end

---@param index Int32
---@return gamedataAimAssistType_Record
function gamedataAimAssistTargetData_Record:GetFiltersItem(index) end

---@param index Int32
---@return gamedataAimAssistType_Record
function gamedataAimAssistTargetData_Record:GetFiltersItemHandle(index) end

---@return Float
function gamedataAimAssistTargetData_Record:HeightDown() end

---@return Float
function gamedataAimAssistTargetData_Record:HeightUp() end

---@return Bool
function gamedataAimAssistTargetData_Record:IsForAimMagnetisim() end

---@return Bool
function gamedataAimAssistTargetData_Record:IsForAimSnap() end

---@return Float
function gamedataAimAssistTargetData_Record:MagnetismPriorityWeight() end

---@return Float
function gamedataAimAssistTargetData_Record:Width() end
