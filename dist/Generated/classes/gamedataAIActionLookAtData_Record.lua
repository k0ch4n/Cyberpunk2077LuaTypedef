---@meta _
---@diagnostic disable

---@class gamedataAIActionLookAtData_Record: gamedataTweakDBRecord
gamedataAIActionLookAtData_Record = {}

---@param fields? table
---@return gamedataAIActionLookAtData_Record
function gamedataAIActionLookAtData_Record.new(fields) return end

---@return gamedataAIActionCondition_Record
function gamedataAIActionLookAtData_Record:ActivationCondition() return end

---@return gamedataAIActionCondition_Record
function gamedataAIActionLookAtData_Record:ActivationConditionHandle() return end

---@return Vector3
function gamedataAIActionLookAtData_Record:Offset() return end

---@return gamedataLookAtPreset_Record
function gamedataAIActionLookAtData_Record:Preset() return end

---@return gamedataLookAtPreset_Record
function gamedataAIActionLookAtData_Record:PresetHandle() return end

---@return gamedataAIActionTarget_Record
function gamedataAIActionLookAtData_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAIActionLookAtData_Record:TargetHandle() return end

---@return Float
function gamedataAIActionLookAtData_Record:TimeDelay() return end
