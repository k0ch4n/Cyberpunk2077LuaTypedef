---@meta

---@class CasinoTableObject: gameObject
CasinoTableObject = {}

---@param fields? CasinoTableObject
---@return CasinoTableObject
function CasinoTableObject.new(fields) end

---@param evt ChangeCasinoTableStateEvent
---@return Bool
function CasinoTableObject:OnChangeCasinoTableState(evt) end
