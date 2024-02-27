---@meta


---@class StimRequestID
---@field ID Uint32
---@field isValid Bool
StimRequestID = {}


---@param fields? StimRequestID
---@return StimRequestID
function StimRequestID.new(fields) end

---@param self StimRequestID
---@return Uint32
function StimRequestID.GetID(self) end

---@param self StimRequestID
---@return Bool
function StimRequestID.IsValid(self) end
