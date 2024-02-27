---@meta


---@class gamedataAIEverPerformedChase_Record: gamedataAIActionSubCondition_Record
gamedataAIEverPerformedChase_Record = {}


---@param fields? gamedataAIEverPerformedChase_Record
---@return gamedataAIEverPerformedChase_Record
function gamedataAIEverPerformedChase_Record.new(fields) end

---@return gamedataAIActionTarget_Record
function gamedataAIEverPerformedChase_Record:Vehicle() end

---@return gamedataAIActionTarget_Record
function gamedataAIEverPerformedChase_Record:VehicleHandle() end
