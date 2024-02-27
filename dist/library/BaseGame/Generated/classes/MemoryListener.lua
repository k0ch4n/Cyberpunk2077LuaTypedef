---@meta


---@class MemoryListener: gameCustomValueStatPoolsListener
---@field player PlayerPuppet
MemoryListener = {}


---@param fields? MemoryListener
---@return MemoryListener
function MemoryListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function MemoryListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
