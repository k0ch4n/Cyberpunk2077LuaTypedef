---@meta

---@class LeftHandCyberwareTransition: DefaultTransition
---@field leftCWFeature AnimFeature_LeftHandCyberware
---@field overchargeStatFlag gameStatModifierData_Deprecated
LeftHandCyberwareTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareTransition:AimSnap(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param active Bool
---@return nil
function LeftHandCyberwareTransition:AttachAndPreviewProjectile(scriptInterface, active) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareTransition:CreateAndSendAnimFeatureData(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param angleOffset? Float
---@return nil
function LeftHandCyberwareTransition:DetachProjectile(scriptInterface, angleOffset) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param chargeValue Float
---@return nil
function LeftHandCyberwareTransition:DrainLeftHandWeaponCharge(scriptInterface, chargeValue) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareTransition:EndAiming(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, gameItemID installedProjectile
function LeftHandCyberwareTransition:GetCurrentlyInstalledProjectile(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareTransition:GetEquipDuration(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameweaponObject
function LeftHandCyberwareTransition:GetLeftHandWeaponObject(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareTransition:GetMaxActiveTime(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareTransition:GetMaxChargeThreshold(scriptInterface) end

---@param weaponTweak TweakDBID|string
---@return CName
function LeftHandCyberwareTransition:GetProjectileTemplateNameFromWeaponDefinition(weaponTweak) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareTransition:GetUnequipDuration(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareTransition:GetWeaponChargeCost(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareTransition:HasMeleewarePerkStatFlag(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareTransition:HasProjectileLauncherWithStatFlag(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareTransition:IsUsingCyberwareAllowed(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param tag CName|string
---@return Bool
function LeftHandCyberwareTransition:LeftHandCyberwareHasTag(scriptInterface, tag) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
---@return nil
function LeftHandCyberwareTransition:LockLeftHandAnimation(scriptInterface, newState) end

---@param effectName CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@param eventTag? CName|string
---@return nil
function LeftHandCyberwareTransition:PlayEffect(effectName, scriptInterface, eventTag) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param tag CName|string
---@return Bool
function LeftHandCyberwareTransition:QuickwheelHasTag(scriptInterface, tag) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function LeftHandCyberwareTransition:ResetAnimFeatureParameters(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param value Float
---@return nil
function LeftHandCyberwareTransition:SetActionDuration(stateContext, value) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
---@return nil
function LeftHandCyberwareTransition:SetAnimEquipState(scriptInterface, newState) end

---@param stateContext gamestateMachineStateContextScript
---@param value Int32
---@return nil
function LeftHandCyberwareTransition:SetAnimFeatureState(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function LeftHandCyberwareTransition:SetIsCatching(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function LeftHandCyberwareTransition:SetIsCharging(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function LeftHandCyberwareTransition:SetIsLooping(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@return nil
function LeftHandCyberwareTransition:SetIsProjectileCaught(stateContext, scriptInterface, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function LeftHandCyberwareTransition:SetIsQuickAction(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function LeftHandCyberwareTransition:SetIsSafeAction(stateContext, value) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param type Int32
---@param state Int32
---@return nil
function LeftHandCyberwareTransition:SetLeftHandItemTypeAndState(scriptInterface, type, state) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param charged Bool
---@return nil
function LeftHandCyberwareTransition:SetLeftHandWeaponCharged(scriptInterface, charged) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function LeftHandCyberwareTransition:ShouldInstantlyUnequipCyberware(scriptInterface, stateContext) end

---@param effectName CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareTransition:StopEffect(effectName, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareTransition:TurnOFFOvercharge(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareTransition:TurnOnOvercharge(scriptInterface) end

---@param chargeAmount Float
---@param hasCWPerk Bool
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareTransition:UpdateAndSendChargeAnimData(chargeAmount, hasCWPerk, stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareTransition:WeaponIsCharged(scriptInterface) end
