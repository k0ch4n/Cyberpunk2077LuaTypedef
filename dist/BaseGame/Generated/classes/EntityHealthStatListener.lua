---@meta _
---@diagnostic disable

---@class EntityHealthStatListener: gameScriptStatPoolsListener
---@field private healthbar EntityHealthBarGameController
EntityHealthStatListener = {}

---@param fields? EntityHealthStatListener
---@return EntityHealthStatListener
function EntityHealthStatListener.new(fields) return end

---@param bar EntityHealthBarGameController
---@return nil
function EntityHealthStatListener:BindHealthbar(bar) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function EntityHealthStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
