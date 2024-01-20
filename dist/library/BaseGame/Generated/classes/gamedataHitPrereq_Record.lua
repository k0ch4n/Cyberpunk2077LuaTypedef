---@meta

---@class gamedataHitPrereq_Record: gamedataIPrereq_Record
gamedataHitPrereq_Record = {}

---@param fields? gamedataHitPrereq_Record
---@return gamedataHitPrereq_Record
function gamedataHitPrereq_Record.new(fields) end

---@return String
function gamedataHitPrereq_Record:CallbackType() end

---@return nil, gamedataHitPrereqCondition_Record[] outList
function gamedataHitPrereq_Record:Conditions() end

---@param item gamedataHitPrereqCondition_Record
---@return Bool
function gamedataHitPrereq_Record:ConditionsContains(item) end

---@return Int32
function gamedataHitPrereq_Record:GetConditionsCount() end

---@param index Int32
---@return gamedataHitPrereqCondition_Record
function gamedataHitPrereq_Record:GetConditionsItem(index) end

---@param index Int32
---@return gamedataHitPrereqCondition_Record
function gamedataHitPrereq_Record:GetConditionsItemHandle(index) end

---@return Bool
function gamedataHitPrereq_Record:IgnoreSelfInflictedPressureWave() end

---@return Bool
function gamedataHitPrereq_Record:IsSynchronous() end

---@return String
function gamedataHitPrereq_Record:PipelineStage() end

---@return String
function gamedataHitPrereq_Record:PipelineType() end
