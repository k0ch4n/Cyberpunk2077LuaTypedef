---@meta _
---@diagnostic disable

---@class WeakspotHealthChangeListener: gameCustomValueStatPoolsListener
---@field public self gameObject
---@field private statPoolType gamedataStatPoolType
---@field private statPoolSystem gameStatPoolsSystem
WeakspotHealthChangeListener = {}

---@param fields? table
---@return WeakspotHealthChangeListener
function WeakspotHealthChangeListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function WeakspotHealthChangeListener:CheckProgressiveEffect(oldValue, newValue, percToPoints) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function WeakspotHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
