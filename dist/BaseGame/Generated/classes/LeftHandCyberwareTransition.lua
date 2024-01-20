---@meta

---@class LeftHandCyberwareTransition: DefaultTransition
---@field public leftCWFeature AnimFeature_LeftHandCyberware
---@field public overchargeStatFlag gameStatModifierData_Deprecated
LeftHandCyberwareTransition = {}

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareTransition:AimSnap(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param active Bool
---@return nil
function LeftHandCyberwareTransition:AttachAndPreviewProjectile(scriptInterface, active) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareTransition:CreateAndSendAnimFeatureData(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param angleOffset? Float
---@return nil
function LeftHandCyberwareTransition:DetachProjectile(scriptInterface, angleOffset) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param chargeValue Float
---@return nil
function LeftHandCyberwareTransition:DrainLeftHandWeaponCharge(scriptInterface, chargeValue) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareTransition:EndAiming(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, gameItemID installedProjectile
function LeftHandCyberwareTransition:GetCurrentlyInstalledProjectile(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareTransition:GetEquipDuration(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameweaponObject
function LeftHandCyberwareTransition:GetLeftHandWeaponObject(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareTransition:GetMaxActiveTime(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareTransition:GetMaxChargeThreshold(scriptInterface) return end

---@protected
---@param weaponTweak TweakDBID|string
---@return CName
function LeftHandCyberwareTransition:GetProjectileTemplateNameFromWeaponDefinition(weaponTweak) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareTransition:GetUnequipDuration(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareTransition:GetWeaponChargeCost(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareTransition:HasMeleewarePerkStatFlag(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareTransition:HasProjectileLauncherWithStatFlag(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareTransition:IsUsingCyberwareAllowed(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param tag CName|string
---@return Bool
function LeftHandCyberwareTransition:LeftHandCyberwareHasTag(scriptInterface, tag) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
---@return nil
function LeftHandCyberwareTransition:LockLeftHandAnimation(scriptInterface, newState) return end

---@protected
---@param effectName CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@param eventTag? CName|string
---@return nil
function LeftHandCyberwareTransition:PlayEffect(effectName, scriptInterface, eventTag) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param tag CName|string
---@return Bool
function LeftHandCyberwareTransition:QuickwheelHasTag(scriptInterface, tag) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function LeftHandCyberwareTransition:ResetAnimFeatureParameters(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Float
---@return nil
function LeftHandCyberwareTransition:SetActionDuration(stateContext, value) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
---@return nil
function LeftHandCyberwareTransition:SetAnimEquipState(scriptInterface, newState) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Int32
---@return nil
function LeftHandCyberwareTransition:SetAnimFeatureState(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function LeftHandCyberwareTransition:SetIsCatching(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function LeftHandCyberwareTransition:SetIsCharging(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function LeftHandCyberwareTransition:SetIsLooping(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@return nil
function LeftHandCyberwareTransition:SetIsProjectileCaught(stateContext, scriptInterface, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function LeftHandCyberwareTransition:SetIsQuickAction(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function LeftHandCyberwareTransition:SetIsSafeAction(stateContext, value) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param type Int32
---@param state Int32
---@return nil
function LeftHandCyberwareTransition:SetLeftHandItemTypeAndState(scriptInterface, type, state) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param charged Bool
---@return nil
function LeftHandCyberwareTransition:SetLeftHandWeaponCharged(scriptInterface, charged) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function LeftHandCyberwareTransition:ShouldInstantlyUnequipCyberware(scriptInterface, stateContext) return end

---@protected
---@param effectName CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareTransition:StopEffect(effectName, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareTransition:TurnOFFOvercharge(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareTransition:TurnOnOvercharge(scriptInterface) return end

---@protected
---@param chargeAmount Float
---@param hasCWPerk Bool
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareTransition:UpdateAndSendChargeAnimData(chargeAmount, hasCWPerk, stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareTransition:WeaponIsCharged(scriptInterface) return end
