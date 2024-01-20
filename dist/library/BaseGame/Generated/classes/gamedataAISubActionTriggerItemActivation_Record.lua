---@meta

---@class gamedataAISubActionTriggerItemActivation_Record: gamedataAISubAction_Record
gamedataAISubActionTriggerItemActivation_Record = {}

---@param fields? gamedataAISubActionTriggerItemActivation_Record
---@return gamedataAISubActionTriggerItemActivation_Record
function gamedataAISubActionTriggerItemActivation_Record.new(fields) end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionTriggerItemActivation_Record:AttachmentSlot() end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionTriggerItemActivation_Record:AttachmentSlotHandle() end

---@return Float
function gamedataAISubActionTriggerItemActivation_Record:Delay() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionTriggerItemActivation_Record:Instigator() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionTriggerItemActivation_Record:InstigatorHandle() end
