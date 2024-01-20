---@meta

---@class gamedataAISubActionPlaySound_Record: gamedataAISubAction_Record
gamedataAISubActionPlaySound_Record = {}

---@param fields? gamedataAISubActionPlaySound_Record
---@return gamedataAISubActionPlaySound_Record
function gamedataAISubActionPlaySound_Record.new(fields) end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionPlaySound_Record:AttachmentSlot() end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionPlaySound_Record:AttachmentSlotHandle() end

---@return Float
function gamedataAISubActionPlaySound_Record:Delay() end

---@return CName
function gamedataAISubActionPlaySound_Record:Name() end
