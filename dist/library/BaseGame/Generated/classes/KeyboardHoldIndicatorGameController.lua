---@meta

---@class KeyboardHoldIndicatorGameController: gameuiHoldIndicatorGameController
---@field progress inkImageWidgetReference
KeyboardHoldIndicatorGameController = {}

---@param fields? KeyboardHoldIndicatorGameController
---@return KeyboardHoldIndicatorGameController
function KeyboardHoldIndicatorGameController.new(fields) end

---@return nil
function KeyboardHoldIndicatorGameController:HoldFinish() end

---@param value Float
---@return nil
function KeyboardHoldIndicatorGameController:HoldProgress(value) end

---@return nil
function KeyboardHoldIndicatorGameController:HoldStart() end

---@return nil
function KeyboardHoldIndicatorGameController:HoldStop() end
