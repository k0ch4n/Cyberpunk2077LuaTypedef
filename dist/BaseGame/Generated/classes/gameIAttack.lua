---@meta

---@class gameIAttack: IScriptable
gameIAttack = {}

---@param context gameAttackInitContext
---@return gameIAttack
function gameIAttack.Create(context) return end

---@param attackRecord gamedataAttack_Record
---@return gamedataAttack_GameEffect_Record
function gameIAttack.GetExplosiveHitAttack(attackRecord) return end

---@param modifierData gameStatModifierData_Deprecated
---@return Bool
function gameIAttack:AddStatModifier(modifierData) return end

---@return gameAttackDebugData
function gameIAttack:GetDebugData() return end

---@param parameterName CName|string
---@param defaultValue? Bool
---@return Bool
function gameIAttack:GetParameterBool(parameterName, defaultValue) return end

---@param parameterName CName|string
---@param defaultValue? Float
---@return Float
function gameIAttack:GetParameterFloat(parameterName, defaultValue) return end

---@param parameterName CName|string
---@param defaultValue? Int32
---@return Int32
function gameIAttack:GetParameterInt(parameterName, defaultValue) return end

---@param parameterName CName|string
---@param defaultValue? CName|string
---@return CName
function gameIAttack:GetParameterName(parameterName, defaultValue) return end

---@return gamedataAttack_Record
function gameIAttack:GetRecord() return end

---@param statModList gameStatModifierData_Deprecated[]
---@return nil
function gameIAttack:GetStatModList(statModList) return end

---@param active Bool
---@return nil
function gameIAttack:SetDamageProjectionActive(active) return end

---@param previewActive Bool
---@return nil
function gameIAttack:SetPreviewActive(previewActive) return end

---@param previewActive Bool
---@param positionProvider entIPositionProvider
---@param forwardProvider entIOrientationProvider
---@param range Float
---@param angle Float
---@param weaponIndex Uint32
---@param inTPP Bool
---@param tppScale Float
---@return nil
function gameIAttack:SetVehicleWeaponPreviewActive(previewActive, positionProvider, forwardProvider, range, angle, weaponIndex, inTPP, tppScale) return end

---@return Bool
function gameIAttack:StartAttack() return end
