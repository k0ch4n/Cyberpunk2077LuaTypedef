---@meta

---@class QuickSlotsHoldEvents: QuickSlotsEvents
---@field holdDirection EDPadSlot
QuickSlotsHoldEvents = {}

---@param stateFloat gamestateMachineResultFloat
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function QuickSlotsHoldEvents:GetLeftStickAngle(stateFloat, scriptInterface) end

---@param stateFloat gamestateMachineResultFloat
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function QuickSlotsHoldEvents:GetRightStickAngle(stateFloat, scriptInterface) end

---@param stateFloat gamestateMachineResultFloat
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function QuickSlotsHoldEvents:GetStickAngle(stateFloat, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param dPadItemDirection EDPadSlot
---@param tryExecuteCommand Bool
---@return nil
function QuickSlotsHoldEvents:NotifyQuickSlotsManagerButtonHoldEnd(stateContext, scriptInterface, dPadItemDirection, tryExecuteCommand) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param dPadItemDirection EDPadSlot
---@return nil
function QuickSlotsHoldEvents:NotifyQuickSlotsManagerButtonHoldStart(scriptInterface, dPadItemDirection) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsHoldEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsHoldEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsHoldEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
