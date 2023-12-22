---@meta _
---@diagnostic disable

---@class StimRequestID
---@field public ID Uint32
---@field public isValid Bool
StimRequestID = {}

---@param fields? table
---@return StimRequestID
function StimRequestID.new(fields) return end

---@param self StimRequestID
---@return Uint32
function StimRequestID.GetID(self) return end

---@param self StimRequestID
---@return Bool
function StimRequestID.IsValid(self) return end
