---@meta _
---@diagnostic disable

---@class BlacklistEntry: IScriptable
---@field private entryID entEntityID
---@field private entryReason BlacklistReason
---@field private warningsCount Int32
---@field private reprimandID Int32
BlacklistEntry = {}

---@param fields? table
---@return BlacklistEntry
function BlacklistEntry.new(fields) return end

---@private
---@return nil
function BlacklistEntry:AddWarning() return end

---@return nil
function BlacklistEntry:ForgetReason() return end

---@return entEntityID
function BlacklistEntry:GetEntityID() return end

---@return BlacklistReason
function BlacklistEntry:GetReason() return end

---@return Int32
function BlacklistEntry:GetWarningsCount() return end

---@param entityID entEntityID
---@param reason BlacklistReason
---@param id Int32
---@return nil
function BlacklistEntry:Initialize(entityID, reason, id) return end

---@private
---@return nil
function BlacklistEntry:ResetWarnings() return end

---@param reason BlacklistReason
---@param id Int32
---@return Bool
function BlacklistEntry:UpdateBlacklistEntry(reason, id) return end
