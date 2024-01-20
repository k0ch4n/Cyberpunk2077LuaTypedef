---@meta

---@class InputContextTransitionEvents: InputContextTransition
---@field gameplaySettings GameplaySettingsSystem
---@field onInputSchemeUpdatedCallback redCallbackObject
---@field OnInputHintManagerInitializedChangedCallback redCallbackObject
---@field onInputSchemeChanged Bool
---@field hasControllerChanged Bool
---@field hasControllerSchemeChanged Bool
---@field isGameplayInputHintManagerInitialized Bool
---@field isGameplayInputHintRefreshRequired Bool
InputContextTransitionEvents = {}

---@param value Uint32
---@return Bool
function InputContextTransitionEvents:OnInputSchemeUpdated(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InputContextTransitionEvents:ConsumeControllerChange(stateContext, scriptInterface) end

---@return Bool
function InputContextTransitionEvents:ConsumeInputSchemeChange() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:OnDetach(stateContext, scriptInterface) end

---@param value Variant
---@return nil
function InputContextTransitionEvents:OnInputHintManagerInitializedChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveAllInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveBodyCarryInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveGenericExplorationInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveLadderInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveMeleeInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveRangedInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveSwimmingInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveTerminalInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveVehicleDriverCombatInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveVehicleDriverCombatTPPInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveVehicleDriverInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveVehiclePassengerCombatInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveVehiclePassengerInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveVehicleRemoteControlDriverInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveVehicleRestrictedInputHints(stateContext, scriptInterface) end

---@param context ActiveBaseContext
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:SetBaseContextInputHints(context, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function InputContextTransitionEvents:ShouldForceRefreshInputHints(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowBodyCarryInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param source CName|string
---@return nil
function InputContextTransitionEvents:ShowCrouchInputHint(stateContext, scriptInterface, source) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param source CName|string
---@return nil
function InputContextTransitionEvents:ShowDodgeInputHint(stateContext, scriptInterface, source) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowGenericExplorationInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowLadderInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowMeleeInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowRangedInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowSwimmingInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowTerminalInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehicleDrawWeaponInputHint(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehicleDriverCombatInputHints(stateContext, scriptInterface) end

---@param source CName|string
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehicleDriverCombatInputHintsInternal(source, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehicleDriverCombatTPPInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehicleDriverInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param source CName|string
---@return nil
function InputContextTransitionEvents:ShowVehicleExitInputHint(stateContext, scriptInterface, source) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehiclePassengerCombatInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehiclePassengerInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehicleRemoteControlDriverInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehicleRestrictedInputHints(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return ActiveBaseContext
function InputContextTransitionEvents:UpdateWeaponInputHints(stateContext, scriptInterface) end
