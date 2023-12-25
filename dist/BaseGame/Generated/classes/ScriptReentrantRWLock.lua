---@meta _
---@diagnostic disable

---@class ScriptReentrantRWLock
ScriptReentrantRWLock = {}

---@param fields? ScriptReentrantRWLock
---@return ScriptReentrantRWLock
function ScriptReentrantRWLock.new(fields) return end

---@param self ScriptReentrantRWLock
---@return nil
function ScriptReentrantRWLock.Acquire(self) return end

---@param self ScriptReentrantRWLock
---@return nil
function ScriptReentrantRWLock.AcquireShared(self) return end

---@param self ScriptReentrantRWLock
---@return nil
function ScriptReentrantRWLock.Release(self) return end

---@param self ScriptReentrantRWLock
---@return nil
function ScriptReentrantRWLock.ReleaseShared(self) return end
