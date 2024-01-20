---@meta

---@class SaveLocksManager: gameScriptableSystem
---@field saveLocks CName[]
SaveLocksManager = {}

---@param fields? SaveLocksManager
---@return SaveLocksManager
function SaveLocksManager.new(fields) end

---@param reason CName|string
---@return nil
function SaveLocksManager.RequestSaveLockAdd(reason) end

---@param reason CName|string
---@return nil
function SaveLocksManager.RequestSaveLockRemove(reason) end

---@param reason CName|string
---@return nil
function SaveLocksManager:AddSaveLock(reason) end

---@return Bool
function SaveLocksManager:IsSavingLocked() end

---@param request SaveLockRequest
---@return nil
function SaveLocksManager:OnSaveLockRequest(request) end

---@param reason CName|string
---@return nil
function SaveLocksManager:RemoveSaveLock(reason) end
