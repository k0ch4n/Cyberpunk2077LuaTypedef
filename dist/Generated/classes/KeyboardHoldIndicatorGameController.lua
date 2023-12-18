---@meta _
---@diagnostic disable

---@class KeyboardHoldIndicatorGameController: gameuiHoldIndicatorGameController
---@field private progress inkImageWidgetReference
KeyboardHoldIndicatorGameController = {}

---@param fields? table
---@return KeyboardHoldIndicatorGameController
function KeyboardHoldIndicatorGameController.new(fields) return end

---@protected
---@return nil
function KeyboardHoldIndicatorGameController:HoldFinish() return end

---@protected
---@param value Float
---@return nil
function KeyboardHoldIndicatorGameController:HoldProgress(value) return end

---@protected
---@return nil
function KeyboardHoldIndicatorGameController:HoldStart() return end

---@protected
---@return nil
function KeyboardHoldIndicatorGameController:HoldStop() return end
