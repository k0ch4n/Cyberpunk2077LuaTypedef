---@meta


---@class gamedataAISubActionSpawnFX_Record: gamedataAISubAction_Record
gamedataAISubActionSpawnFX_Record = {}


---@param fields? gamedataAISubActionSpawnFX_Record
---@return gamedataAISubActionSpawnFX_Record
function gamedataAISubActionSpawnFX_Record.new(fields) end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionSpawnFX_Record:AttachmentSlot() end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionSpawnFX_Record:AttachmentSlotHandle() end

---@return Float
function gamedataAISubActionSpawnFX_Record:Delay() end

---@return CName
function gamedataAISubActionSpawnFX_Record:Name() end
