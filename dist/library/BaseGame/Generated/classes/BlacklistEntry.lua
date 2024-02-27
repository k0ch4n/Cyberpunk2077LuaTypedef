---@meta


---@class BlacklistEntry: IScriptable
---@field entryID entEntityID
---@field entryReason BlacklistReason
---@field warningsCount Int32
---@field reprimandID Int32
BlacklistEntry = {}


---@param fields? BlacklistEntry
---@return BlacklistEntry
function BlacklistEntry.new(fields) end

---@return nil
function BlacklistEntry:AddWarning() end

---@return nil
function BlacklistEntry:ForgetReason() end

---@return entEntityID
function BlacklistEntry:GetEntityID() end

---@return BlacklistReason
function BlacklistEntry:GetReason() end

---@return Int32
function BlacklistEntry:GetWarningsCount() end

---@param entityID entEntityID
---@param reason BlacklistReason
---@param id Int32
---@return nil
function BlacklistEntry:Initialize(entityID, reason, id) end

---@return nil
function BlacklistEntry:ResetWarnings() end

---@param reason BlacklistReason
---@param id Int32
---@return Bool
function BlacklistEntry:UpdateBlacklistEntry(reason, id) end
