---@meta

---@class FactInvokerDataEntry: IScriptable
---@field private fact CName
---@field private password CName
FactInvokerDataEntry = {}

---@param fields? FactInvokerDataEntry
---@return FactInvokerDataEntry
function FactInvokerDataEntry.new(fields) return end

---@return CName
function FactInvokerDataEntry:GetFact() return end

---@return CName
function FactInvokerDataEntry:GetPassword() return end
