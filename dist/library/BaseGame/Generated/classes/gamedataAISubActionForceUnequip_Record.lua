---@meta


---@class gamedataAISubActionForceUnequip_Record: gamedataAISubAction_Record
gamedataAISubActionForceUnequip_Record = {}


---@param fields? gamedataAISubActionForceUnequip_Record
---@return gamedataAISubActionForceUnequip_Record
function gamedataAISubActionForceUnequip_Record.new(fields) end

---@return Float
function gamedataAISubActionForceUnequip_Record:AnimationTime() end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionForceUnequip_Record:AttachmentSlot() end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionForceUnequip_Record:AttachmentSlotHandle() end

---@return Float
function gamedataAISubActionForceUnequip_Record:Delay() end

---@return Bool
function gamedataAISubActionForceUnequip_Record:DropItem() end

---@return Bool
function gamedataAISubActionForceUnequip_Record:GenerateLootAfterDrop() end

---@return Bool
function gamedataAISubActionForceUnequip_Record:UnequipDespiteInterruption() end
