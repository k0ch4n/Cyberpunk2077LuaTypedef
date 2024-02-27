---@meta


---@class ConsumableChargesPrereq: StatPoolPrereq
ConsumableChargesPrereq = {}


---@param fields? ConsumableChargesPrereq
---@return ConsumableChargesPrereq
function ConsumableChargesPrereq.new(fields) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ConsumableChargesPrereq:OnRegister(state, context) end
