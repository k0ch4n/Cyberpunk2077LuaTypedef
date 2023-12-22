---@meta _
---@diagnostic disable

---@class SaveLocksManager: gameScriptableSystem
---@field private saveLocks CName[]
SaveLocksManager = {}

---@param fields? table
---@return SaveLocksManager
function SaveLocksManager.new(fields) return end

---@param reason CName|string
---@return nil
function SaveLocksManager.RequestSaveLockAdd(reason) return end

---@param reason CName|string
---@return nil
function SaveLocksManager.RequestSaveLockRemove(reason) return end

---@private
---@param reason CName|string
---@return nil
function SaveLocksManager:AddSaveLock(reason) return end

---@private
---@return Bool
function SaveLocksManager:IsSavingLocked() return end

---@protected
---@param request SaveLockRequest
---@return nil
function SaveLocksManager:OnSaveLockRequest(request) return end

---@private
---@param reason CName|string
---@return nil
function SaveLocksManager:RemoveSaveLock(reason) return end
