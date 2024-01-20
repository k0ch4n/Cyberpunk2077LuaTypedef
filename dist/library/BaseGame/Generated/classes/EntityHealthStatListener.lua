---@meta

---@class EntityHealthStatListener: gameScriptStatPoolsListener
---@field healthbar EntityHealthBarGameController
EntityHealthStatListener = {}

---@param fields? EntityHealthStatListener
---@return EntityHealthStatListener
function EntityHealthStatListener.new(fields) end

---@param bar EntityHealthBarGameController
---@return nil
function EntityHealthStatListener:BindHealthbar(bar) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function EntityHealthStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
