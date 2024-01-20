---@meta

---@class gamedataAIActionAnimDirection_Record: gamedataTweakDBRecord
gamedataAIActionAnimDirection_Record = {}

---@param fields? gamedataAIActionAnimDirection_Record
---@return gamedataAIActionAnimDirection_Record
function gamedataAIActionAnimDirection_Record.new(fields) end

---@return Float
function gamedataAIActionAnimDirection_Record:DirectionAngle() end

---@return gamedataAIActionTarget_Record
function gamedataAIActionAnimDirection_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIActionAnimDirection_Record:TargetHandle() end
