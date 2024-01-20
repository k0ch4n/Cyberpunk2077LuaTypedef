---@meta

---@class gameuiBaseBunkerComputerGameController: gameuiWidgetGameController
gameuiBaseBunkerComputerGameController = {}

---@param fields? gameuiBaseBunkerComputerGameController
---@return gameuiBaseBunkerComputerGameController
function gameuiBaseBunkerComputerGameController.new(fields) end

---@param timerName CName|string
---@param time Float
---@return nil
function gameuiBaseBunkerComputerGameController:AddTimer(timerName, time) end

---@param fact CName|string
---@return nil
function gameuiBaseBunkerComputerGameController:ListenToFact(fact) end

---@param timerName CName|string
---@return nil
function gameuiBaseBunkerComputerGameController:ResetTimer(timerName) end
