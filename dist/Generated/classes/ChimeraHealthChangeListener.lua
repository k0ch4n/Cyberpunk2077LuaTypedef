---@meta _
---@diagnostic disable

---@class ChimeraHealthChangeListener: gameCustomValueStatPoolsListener
---@field private owner NPCPuppet
ChimeraHealthChangeListener = {}

---@param fields? table
---@return ChimeraHealthChangeListener
function ChimeraHealthChangeListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ChimeraHealthChangeListener:CheckPhase(oldValue, newValue, percToPoints) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ChimeraHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param owner NPCPuppet
---@return nil
function ChimeraHealthChangeListener:SetOwner(owner) return end
