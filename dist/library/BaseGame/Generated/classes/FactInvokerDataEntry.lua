---@meta

---@class FactInvokerDataEntry: IScriptable
---@field fact CName
---@field password CName
FactInvokerDataEntry = {}

---@param fields? FactInvokerDataEntry
---@return FactInvokerDataEntry
function FactInvokerDataEntry.new(fields) end

---@return CName
function FactInvokerDataEntry:GetFact() end

---@return CName
function FactInvokerDataEntry:GetPassword() end
