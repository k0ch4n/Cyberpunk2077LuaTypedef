---@meta


---@class GamepadHoldIndicatorGameController: gameuiHoldIndicatorGameController
---@field image inkImageWidgetReference
---@field partName String
---@field progress Int32
---@field animProxy inkanimProxy
GamepadHoldIndicatorGameController = {}


---@param fields? GamepadHoldIndicatorGameController
---@return GamepadHoldIndicatorGameController
function GamepadHoldIndicatorGameController.new(fields) end

---@return nil
function GamepadHoldIndicatorGameController:HoldFinish() end

---@param value Float
---@return nil
function GamepadHoldIndicatorGameController:HoldProgress(value) end

---@return nil
function GamepadHoldIndicatorGameController:HoldStart() end

---@return nil
function GamepadHoldIndicatorGameController:HoldStop() end

---@param value Int32
---@return nil
function GamepadHoldIndicatorGameController:SetProgress(value) end

---@return nil
function GamepadHoldIndicatorGameController:StopAnimation() end
