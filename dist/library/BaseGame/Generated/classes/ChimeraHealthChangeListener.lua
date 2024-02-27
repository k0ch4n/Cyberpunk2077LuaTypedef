---@meta


---@class ChimeraHealthChangeListener: gameCustomValueStatPoolsListener
---@field owner NPCPuppet
ChimeraHealthChangeListener = {}


---@param fields? ChimeraHealthChangeListener
---@return ChimeraHealthChangeListener
function ChimeraHealthChangeListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ChimeraHealthChangeListener:CheckPhase(oldValue, newValue, percToPoints) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ChimeraHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end

---@param owner NPCPuppet
---@return nil
function ChimeraHealthChangeListener:SetOwner(owner) end
