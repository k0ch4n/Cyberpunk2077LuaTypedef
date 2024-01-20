---@meta

---@class gameuiHoldIndicatorGameController: gameuiWidgetGameController
---@field HoldProgress gameuiHoldIndicatorProgressCallback
---@field HoldStart inkEmptyCallback
---@field HoldFinish inkEmptyCallback
---@field HoldStop inkEmptyCallback
gameuiHoldIndicatorGameController = {}

---@param fields? gameuiHoldIndicatorGameController
---@return gameuiHoldIndicatorGameController
function gameuiHoldIndicatorGameController.new(fields) end

---@return Bool
function gameuiHoldIndicatorGameController:OnHoldFinish() end

---@param value Float
---@return Bool
function gameuiHoldIndicatorGameController:OnHoldProgress(value) end

---@return Bool
function gameuiHoldIndicatorGameController:OnHoldStart() end

---@return Bool
function gameuiHoldIndicatorGameController:OnHoldStop() end

---@return Bool
function gameuiHoldIndicatorGameController:OnInitialize() end

---@return nil
function gameuiHoldIndicatorGameController:HoldFinish() end

---@param value Float
---@return nil
function gameuiHoldIndicatorGameController:HoldProgress(value) end

---@return nil
function gameuiHoldIndicatorGameController:HoldStart() end

---@return nil
function gameuiHoldIndicatorGameController:HoldStop() end
