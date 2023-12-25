---@meta _
---@diagnostic disable

---@class BossHealthStatListener: gameScriptStatPoolsListener
---@field private healthbar BossHealthBarGameController
BossHealthStatListener = {}

---@param fields? BossHealthStatListener
---@return BossHealthStatListener
function BossHealthStatListener.new(fields) return end

---@param bar BossHealthBarGameController
---@return nil
function BossHealthStatListener:BindHealthbar(bar) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function BossHealthStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
