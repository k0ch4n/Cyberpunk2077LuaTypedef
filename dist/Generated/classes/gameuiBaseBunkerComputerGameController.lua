---@meta _
---@diagnostic disable

---@class gameuiBaseBunkerComputerGameController: gameuiWidgetGameController
gameuiBaseBunkerComputerGameController = {}

---@param fields? table
---@return gameuiBaseBunkerComputerGameController
function gameuiBaseBunkerComputerGameController.new(fields) return end

---@param timerName CName|string
---@param time Float
---@return nil
function gameuiBaseBunkerComputerGameController:AddTimer(timerName, time) return end

---@param fact CName|string
---@return nil
function gameuiBaseBunkerComputerGameController:ListenToFact(fact) return end

---@param timerName CName|string
---@return nil
function gameuiBaseBunkerComputerGameController:ResetTimer(timerName) return end
