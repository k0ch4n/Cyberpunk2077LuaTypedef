---@meta

---@class gamedataAISubActionThrowItem_Record: gamedataAISubAction_Record
gamedataAISubActionThrowItem_Record = {}

---@param fields? gamedataAISubActionThrowItem_Record
---@return gamedataAISubActionThrowItem_Record
function gamedataAISubActionThrowItem_Record.new(fields) end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionThrowItem_Record:AttachmentSlot() end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionThrowItem_Record:AttachmentSlotHandle() end

---@return Bool
function gamedataAISubActionThrowItem_Record:CheckThrowQuery() end

---@return Float
function gamedataAISubActionThrowItem_Record:Delay() end

---@return Bool
function gamedataAISubActionThrowItem_Record:DropItemOnInterruption() end

---@return Float
function gamedataAISubActionThrowItem_Record:PositionPredictionTime() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionThrowItem_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionThrowItem_Record:TargetHandle() end

---@return Float
function gamedataAISubActionThrowItem_Record:ThrowAngle() end

---@return CName
function gamedataAISubActionThrowItem_Record:ThrowType() end

---@return Float
function gamedataAISubActionThrowItem_Record:TrajectoryGravity() end
