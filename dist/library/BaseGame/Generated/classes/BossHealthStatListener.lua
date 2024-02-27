---@meta


---@class BossHealthStatListener: gameScriptStatPoolsListener
---@field healthbar BossHealthBarGameController
BossHealthStatListener = {}


---@param fields? BossHealthStatListener
---@return BossHealthStatListener
function BossHealthStatListener.new(fields) end

---@param bar BossHealthBarGameController
---@return nil
function BossHealthStatListener:BindHealthbar(bar) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function BossHealthStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
