---@meta


---@class gamedataItemPartConnection_Record: gamedataTweakDBRecord
gamedataItemPartConnection_Record = {}


---@param fields? gamedataItemPartConnection_Record
---@return gamedataItemPartConnection_Record
function gamedataItemPartConnection_Record.new(fields) end

---@return gamedataAttachmentSlot_Record
function gamedataItemPartConnection_Record:AttachmentSlot() end

---@return gamedataAttachmentSlot_Record
function gamedataItemPartConnection_Record:AttachmentSlotHandle() end

---@return Int32
function gamedataItemPartConnection_Record:Child() end

---@return Int32
function gamedataItemPartConnection_Record:Parent() end
