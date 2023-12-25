---@meta _
---@diagnostic disable

---@class gamedataItemPartConnection_Record: gamedataTweakDBRecord
gamedataItemPartConnection_Record = {}

---@param fields? gamedataItemPartConnection_Record
---@return gamedataItemPartConnection_Record
function gamedataItemPartConnection_Record.new(fields) return end

---@return gamedataAttachmentSlot_Record
function gamedataItemPartConnection_Record:AttachmentSlot() return end

---@return gamedataAttachmentSlot_Record
function gamedataItemPartConnection_Record:AttachmentSlotHandle() return end

---@return Int32
function gamedataItemPartConnection_Record:Child() return end

---@return Int32
function gamedataItemPartConnection_Record:Parent() return end
