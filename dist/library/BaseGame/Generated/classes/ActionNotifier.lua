---@meta


---@class ActionNotifier: IScriptable
---@field external Bool
---@field internal Bool
---@field failed Bool
ActionNotifier = {}


---@param fields? ActionNotifier
---@return ActionNotifier
function ActionNotifier.new(fields) end

---@return Bool
function ActionNotifier:IsAll() end

---@return Bool
function ActionNotifier:IsExternalOnly() end

---@return Bool
function ActionNotifier:IsFailed() end

---@return Bool
function ActionNotifier:IsInternalOnly() end

---@return Bool
function ActionNotifier:IsNone() end

---@return nil
function ActionNotifier:SetAll() end

---@return nil
function ActionNotifier:SetExternalOnly() end

---@return nil
function ActionNotifier:SetFailed() end

---@return nil
function ActionNotifier:SetInternalOnly() end

---@return nil
function ActionNotifier:SetNone() end
