---@meta

---@class MemoryListener: gameCustomValueStatPoolsListener
---@field public player PlayerPuppet
MemoryListener = {}

---@param fields? MemoryListener
---@return MemoryListener
function MemoryListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function MemoryListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
