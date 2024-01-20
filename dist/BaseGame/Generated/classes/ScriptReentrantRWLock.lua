---@meta

---@class ScriptReentrantRWLock
ScriptReentrantRWLock = {}

---@param fields? ScriptReentrantRWLock
---@return ScriptReentrantRWLock
function ScriptReentrantRWLock.new(fields) end

---@param self ScriptReentrantRWLock
---@return nil
function ScriptReentrantRWLock.Acquire(self) end

---@param self ScriptReentrantRWLock
---@return nil
function ScriptReentrantRWLock.AcquireShared(self) end

---@param self ScriptReentrantRWLock
---@return nil
function ScriptReentrantRWLock.Release(self) end

---@param self ScriptReentrantRWLock
---@return nil
function ScriptReentrantRWLock.ReleaseShared(self) end
