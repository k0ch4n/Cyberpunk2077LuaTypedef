---@meta

---@class DelayedTooltipCall: gameDelaySystemScriptedDelayCallbackWrapper
---@field controller UpgradingScreenController
DelayedTooltipCall = {}

---@param fields? DelayedTooltipCall
---@return DelayedTooltipCall
function DelayedTooltipCall.new(fields) end

---@return nil
function DelayedTooltipCall:Call() end
