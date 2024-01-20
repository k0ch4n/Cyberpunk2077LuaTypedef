---@meta

---@class gamedataAIActionLookAtData_Record: gamedataTweakDBRecord
gamedataAIActionLookAtData_Record = {}

---@param fields? gamedataAIActionLookAtData_Record
---@return gamedataAIActionLookAtData_Record
function gamedataAIActionLookAtData_Record.new(fields) end

---@return gamedataAIActionCondition_Record
function gamedataAIActionLookAtData_Record:ActivationCondition() end

---@return gamedataAIActionCondition_Record
function gamedataAIActionLookAtData_Record:ActivationConditionHandle() end

---@return Vector3
function gamedataAIActionLookAtData_Record:Offset() end

---@return gamedataLookAtPreset_Record
function gamedataAIActionLookAtData_Record:Preset() end

---@return gamedataLookAtPreset_Record
function gamedataAIActionLookAtData_Record:PresetHandle() end

---@return gamedataAIActionTarget_Record
function gamedataAIActionLookAtData_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIActionLookAtData_Record:TargetHandle() end

---@return Float
function gamedataAIActionLookAtData_Record:TimeDelay() end
