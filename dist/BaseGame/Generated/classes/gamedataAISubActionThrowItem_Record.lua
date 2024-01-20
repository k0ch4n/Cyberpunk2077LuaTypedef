---@meta

---@class gamedataAISubActionThrowItem_Record: gamedataAISubAction_Record
gamedataAISubActionThrowItem_Record = {}

---@param fields? gamedataAISubActionThrowItem_Record
---@return gamedataAISubActionThrowItem_Record
function gamedataAISubActionThrowItem_Record.new(fields) return end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionThrowItem_Record:AttachmentSlot() return end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionThrowItem_Record:AttachmentSlotHandle() return end

---@return Bool
function gamedataAISubActionThrowItem_Record:CheckThrowQuery() return end

---@return Float
function gamedataAISubActionThrowItem_Record:Delay() return end

---@return Bool
function gamedataAISubActionThrowItem_Record:DropItemOnInterruption() return end

---@return Float
function gamedataAISubActionThrowItem_Record:PositionPredictionTime() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionThrowItem_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionThrowItem_Record:TargetHandle() return end

---@return Float
function gamedataAISubActionThrowItem_Record:ThrowAngle() return end

---@return CName
function gamedataAISubActionThrowItem_Record:ThrowType() return end

---@return Float
function gamedataAISubActionThrowItem_Record:TrajectoryGravity() return end
