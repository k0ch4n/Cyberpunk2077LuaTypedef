---@meta


---@class CompanionHealthStatListener: gameScriptStatPoolsListener
---@field healthbar CompanionHealthBarGameController
CompanionHealthStatListener = {}


---@param fields? CompanionHealthStatListener
---@return CompanionHealthStatListener
function CompanionHealthStatListener.new(fields) end

---@param bar CompanionHealthBarGameController
---@return nil
function CompanionHealthStatListener:BindHealthbar(bar) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function CompanionHealthStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
