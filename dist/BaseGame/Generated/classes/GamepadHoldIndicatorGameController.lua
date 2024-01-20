---@meta

---@class GamepadHoldIndicatorGameController: gameuiHoldIndicatorGameController
---@field private image inkImageWidgetReference
---@field private partName String
---@field private progress Int32
---@field private animProxy inkanimProxy
GamepadHoldIndicatorGameController = {}

---@param fields? GamepadHoldIndicatorGameController
---@return GamepadHoldIndicatorGameController
function GamepadHoldIndicatorGameController.new(fields) return end

---@protected
---@return nil
function GamepadHoldIndicatorGameController:HoldFinish() return end

---@protected
---@param value Float
---@return nil
function GamepadHoldIndicatorGameController:HoldProgress(value) return end

---@protected
---@return nil
function GamepadHoldIndicatorGameController:HoldStart() return end

---@protected
---@return nil
function GamepadHoldIndicatorGameController:HoldStop() return end

---@private
---@param value Int32
---@return nil
function GamepadHoldIndicatorGameController:SetProgress(value) return end

---@private
---@return nil
function GamepadHoldIndicatorGameController:StopAnimation() return end
