---@meta


---@class RoyceHealthChangeListener: gameCustomValueStatPoolsListener
---@field owner NPCPuppet
---@field royceComponent RoyceComponent
---@field weakspots gameWeakspotObject[]
RoyceHealthChangeListener = {}


---@param fields? RoyceHealthChangeListener
---@return RoyceHealthChangeListener
function RoyceHealthChangeListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function RoyceHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
