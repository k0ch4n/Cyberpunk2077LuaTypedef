---@meta

---@class gamedataAISlotCond_Record: gamedataAIItemCond_Record
gamedataAISlotCond_Record = {}

---@param fields? gamedataAISlotCond_Record
---@return gamedataAISlotCond_Record
function gamedataAISlotCond_Record.new(fields) end

---@return Int32
function gamedataAISlotCond_Record:CheckIfEmptySlotIsSpawningItem() end

---@return gamedataTriggerMode_Record
function gamedataAISlotCond_Record:RequestedTriggerModes() end

---@return gamedataTriggerMode_Record
function gamedataAISlotCond_Record:RequestedTriggerModesHandle() end

---@return gamedataAttachmentSlot_Record
function gamedataAISlotCond_Record:Slot() end

---@return gamedataAttachmentSlot_Record
function gamedataAISlotCond_Record:SlotHandle() end

---@return gamedataAIActionTarget_Record
function gamedataAISlotCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISlotCond_Record:TargetHandle() end
