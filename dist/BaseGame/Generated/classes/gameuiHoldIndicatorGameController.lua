---@meta _
---@diagnostic disable

---@class gameuiHoldIndicatorGameController: gameuiWidgetGameController
---@field public HoldProgress gameuiHoldIndicatorProgressCallback
---@field public HoldStart inkEmptyCallback
---@field public HoldFinish inkEmptyCallback
---@field public HoldStop inkEmptyCallback
gameuiHoldIndicatorGameController = {}

---@param fields? table
---@return gameuiHoldIndicatorGameController
function gameuiHoldIndicatorGameController.new(fields) return end

---@protected
---@return Bool
function gameuiHoldIndicatorGameController:OnHoldFinish() return end

---@protected
---@param value Float
---@return Bool
function gameuiHoldIndicatorGameController:OnHoldProgress(value) return end

---@protected
---@return Bool
function gameuiHoldIndicatorGameController:OnHoldStart() return end

---@protected
---@return Bool
function gameuiHoldIndicatorGameController:OnHoldStop() return end

---@protected
---@return Bool
function gameuiHoldIndicatorGameController:OnInitialize() return end

---@protected
---@return nil
function gameuiHoldIndicatorGameController:HoldFinish() return end

---@protected
---@param value Float
---@return nil
function gameuiHoldIndicatorGameController:HoldProgress(value) return end

---@protected
---@return nil
function gameuiHoldIndicatorGameController:HoldStart() return end

---@protected
---@return nil
function gameuiHoldIndicatorGameController:HoldStop() return end
