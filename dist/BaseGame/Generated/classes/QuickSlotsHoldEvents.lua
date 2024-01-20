---@meta

---@class QuickSlotsHoldEvents: QuickSlotsEvents
---@field public holdDirection EDPadSlot
QuickSlotsHoldEvents = {}

---@protected
---@param stateFloat gamestateMachineResultFloat
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function QuickSlotsHoldEvents:GetLeftStickAngle(stateFloat, scriptInterface) return end

---@protected
---@param stateFloat gamestateMachineResultFloat
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function QuickSlotsHoldEvents:GetRightStickAngle(stateFloat, scriptInterface) return end

---@protected
---@param stateFloat gamestateMachineResultFloat
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function QuickSlotsHoldEvents:GetStickAngle(stateFloat, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param dPadItemDirection EDPadSlot
---@param tryExecuteCommand Bool
---@return nil
function QuickSlotsHoldEvents:NotifyQuickSlotsManagerButtonHoldEnd(stateContext, scriptInterface, dPadItemDirection, tryExecuteCommand) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param dPadItemDirection EDPadSlot
---@return nil
function QuickSlotsHoldEvents:NotifyQuickSlotsManagerButtonHoldStart(scriptInterface, dPadItemDirection) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsHoldEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsHoldEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsHoldEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
