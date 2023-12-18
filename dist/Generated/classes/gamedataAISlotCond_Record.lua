---@meta _
---@diagnostic disable

---@class gamedataAISlotCond_Record: gamedataAIItemCond_Record
gamedataAISlotCond_Record = {}

---@param fields? table
---@return gamedataAISlotCond_Record
function gamedataAISlotCond_Record.new(fields) return end

---@return Int32
function gamedataAISlotCond_Record:CheckIfEmptySlotIsSpawningItem() return end

---@return gamedataTriggerMode_Record
function gamedataAISlotCond_Record:RequestedTriggerModes() return end

---@return gamedataTriggerMode_Record
function gamedataAISlotCond_Record:RequestedTriggerModesHandle() return end

---@return gamedataAttachmentSlot_Record
function gamedataAISlotCond_Record:Slot() return end

---@return gamedataAttachmentSlot_Record
function gamedataAISlotCond_Record:SlotHandle() return end

---@return gamedataAIActionTarget_Record
function gamedataAISlotCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAISlotCond_Record:TargetHandle() return end
