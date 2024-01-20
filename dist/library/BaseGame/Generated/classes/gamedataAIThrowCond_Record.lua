---@meta

---@class gamedataAIThrowCond_Record: gamedataAIActionSubCondition_Record
gamedataAIThrowCond_Record = {}

---@param fields? gamedataAIThrowCond_Record
---@return gamedataAIThrowCond_Record
function gamedataAIThrowCond_Record.new(fields) end

---@return Float
function gamedataAIThrowCond_Record:ClearLOSDistanceTolerance() end

---@return Float
function gamedataAIThrowCond_Record:PredictionTime() end

---@return gamedataAIActionTarget_Record
function gamedataAIThrowCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIThrowCond_Record:TargetHandle() end

---@return Float
function gamedataAIThrowCond_Record:ThrowAngle() end

---@return gamedataAttachmentSlot_Record
function gamedataAIThrowCond_Record:WeaponSlot() end

---@return gamedataAttachmentSlot_Record
function gamedataAIThrowCond_Record:WeaponSlotHandle() end
