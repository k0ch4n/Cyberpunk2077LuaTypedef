---@meta _
---@diagnostic disable

---@class gamedataAIThrowCond_Record: gamedataAIActionSubCondition_Record
gamedataAIThrowCond_Record = {}

---@param fields? table
---@return gamedataAIThrowCond_Record
function gamedataAIThrowCond_Record.new(fields) return end

---@return Float
function gamedataAIThrowCond_Record:ClearLOSDistanceTolerance() return end

---@return Float
function gamedataAIThrowCond_Record:PredictionTime() return end

---@return gamedataAIActionTarget_Record
function gamedataAIThrowCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAIThrowCond_Record:TargetHandle() return end

---@return Float
function gamedataAIThrowCond_Record:ThrowAngle() return end

---@return gamedataAttachmentSlot_Record
function gamedataAIThrowCond_Record:WeaponSlot() return end

---@return gamedataAttachmentSlot_Record
function gamedataAIThrowCond_Record:WeaponSlotHandle() return end
