---@meta _
---@diagnostic disable

---@class ActionNotifier: IScriptable
---@field public ["external"] Bool
---@field public ["internal"] Bool
---@field public ["failed"] Bool
ActionNotifier = {}

---@param fields? table
---@return ActionNotifier
function ActionNotifier.new(fields) return end

---@return Bool
function ActionNotifier:IsAll() return end

---@return Bool
function ActionNotifier:IsExternalOnly() return end

---@return Bool
function ActionNotifier:IsFailed() return end

---@return Bool
function ActionNotifier:IsInternalOnly() return end

---@return Bool
function ActionNotifier:IsNone() return end

---@return nil
function ActionNotifier:SetAll() return end

---@return nil
function ActionNotifier:SetExternalOnly() return end

---@return nil
function ActionNotifier:SetFailed() return end

---@return nil
function ActionNotifier:SetInternalOnly() return end

---@return nil
function ActionNotifier:SetNone() return end
