---@meta _
---@diagnostic disable

---@class CompanionHealthStatListener: gameScriptStatPoolsListener
---@field private healthbar CompanionHealthBarGameController
CompanionHealthStatListener = {}

---@param fields? CompanionHealthStatListener
---@return CompanionHealthStatListener
function CompanionHealthStatListener.new(fields) return end

---@param bar CompanionHealthBarGameController
---@return nil
function CompanionHealthStatListener:BindHealthbar(bar) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function CompanionHealthStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
