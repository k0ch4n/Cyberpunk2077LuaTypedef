---@meta _
---@diagnostic disable

---@class RoyceHealthChangeListener: gameCustomValueStatPoolsListener
---@field public ["owner"] NPCPuppet
---@field private ["royceComponent"] RoyceComponent
---@field private ["weakspots"] gameWeakspotObject[]
RoyceHealthChangeListener = {}

---@param fields? table
---@return RoyceHealthChangeListener
function RoyceHealthChangeListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function RoyceHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
