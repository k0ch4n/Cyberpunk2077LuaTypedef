---@meta _
---@diagnostic disable

---@class InputContextTransitionEvents: InputContextTransition
---@field public ["gameplaySettings"] GameplaySettingsSystem
---@field public ["onInputSchemeUpdatedCallback"] redCallbackObject
---@field public ["OnInputHintManagerInitializedChangedCallback"] redCallbackObject
---@field public ["onInputSchemeChanged"] Bool
---@field protected ["hasControllerChanged"] Bool
---@field protected ["hasControllerSchemeChanged"] Bool
---@field public ["isGameplayInputHintManagerInitialized"] Bool
---@field public ["isGameplayInputHintRefreshRequired"] Bool
InputContextTransitionEvents = {}

---@protected
---@param value Uint32
---@return Bool
function InputContextTransitionEvents:OnInputSchemeUpdated(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InputContextTransitionEvents:ConsumeControllerChange(stateContext, scriptInterface) return end

---@protected
---@return Bool
function InputContextTransitionEvents:ConsumeInputSchemeChange() return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param value Variant
---@return nil
function InputContextTransitionEvents:OnInputHintManagerInitializedChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveAllInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveBodyCarryInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveGenericExplorationInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveLadderInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveMeleeInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveRangedInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveSwimmingInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveTerminalInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveVehicleDriverCombatInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveVehicleDriverCombatTPPInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveVehicleDriverInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveVehiclePassengerCombatInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveVehiclePassengerInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveVehicleRemoteControlDriverInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:RemoveVehicleRestrictedInputHints(stateContext, scriptInterface) return end

---@protected
---@param context ActiveBaseContext
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:SetBaseContextInputHints(context, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function InputContextTransitionEvents:ShouldForceRefreshInputHints(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowBodyCarryInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param source CName|string
---@return nil
function InputContextTransitionEvents:ShowCrouchInputHint(stateContext, scriptInterface, source) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param source CName|string
---@return nil
function InputContextTransitionEvents:ShowDodgeInputHint(stateContext, scriptInterface, source) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowGenericExplorationInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowLadderInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowMeleeInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowRangedInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowSwimmingInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowTerminalInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehicleDrawWeaponInputHint(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehicleDriverCombatInputHints(stateContext, scriptInterface) return end

---@private
---@param source CName|string
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehicleDriverCombatInputHintsInternal(source, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehicleDriverCombatTPPInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehicleDriverInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param source CName|string
---@return nil
function InputContextTransitionEvents:ShowVehicleExitInputHint(stateContext, scriptInterface, source) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehiclePassengerCombatInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehiclePassengerInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehicleRemoteControlDriverInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InputContextTransitionEvents:ShowVehicleRestrictedInputHints(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return ActiveBaseContext
function InputContextTransitionEvents:UpdateWeaponInputHints(stateContext, scriptInterface) return end
