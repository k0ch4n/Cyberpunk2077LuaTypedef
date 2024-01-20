---@meta

---@class WeakspotHealthChangeListener: gameCustomValueStatPoolsListener
---@field self gameObject
---@field statPoolType gamedataStatPoolType
---@field statPoolSystem gameStatPoolsSystem
WeakspotHealthChangeListener = {}

---@param fields? WeakspotHealthChangeListener
---@return WeakspotHealthChangeListener
function WeakspotHealthChangeListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function WeakspotHealthChangeListener:CheckProgressiveEffect(oldValue, newValue, percToPoints) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function WeakspotHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
