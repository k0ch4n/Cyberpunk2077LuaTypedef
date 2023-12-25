---@meta _
---@diagnostic disable

---@class gameLightComponent: entLightComponent
---@field public emissiveOnly Bool
---@field public materialZone gameEMaterialZone
---@field public meshBrokenAppearance CName
---@field public onStrength Float
---@field public turnOnByDefault Bool
---@field public turnOnTime Float
---@field public turnOnCurve CName
---@field public turnOffTime Float
---@field public turnOffCurve CName
---@field public loopTime Float
---@field public loopCurve CName
---@field public synchronizedLoop Bool
---@field public isDestructible Bool
---@field public colliderName CName
---@field public colliderTag CName
---@field public destructionEffect worldEffect
---@field public genericCurveSetOverride CurveSet
gameLightComponent = {}

---@param fields? gameLightComponent
---@return gameLightComponent
function gameLightComponent.new(fields) return end

---@param owner gameObject
---@param settings ScriptLightSettings
---@param time? Float
---@param curve? CName|string
---@param loop? Bool
---@return nil
function gameLightComponent.ChangeAllLightsSettings(owner, settings, time, curve, loop) return end

---@param lightRefs gameLightComponent[]
---@param setting ScriptLightSettings
---@param inTime? Float
---@param interpolationCurve? CName|string
---@param loop? Bool
---@return nil
function gameLightComponent.ChangeLightSettingByRefs(lightRefs, setting, inTime, interpolationCurve, loop) return end

---@param forceDestroy? Bool
---@param skipVFX? Bool
---@return nil
function gameLightComponent:Destroy(forceDestroy, skipVFX) return end

---@return gameLightSettings
function gameLightComponent:GetCurrentSettings() return end

---@return gameLightSettings
function gameLightComponent:GetDefaultSettings() return end

---@return Bool
function gameLightComponent:GetOnStrength() return end

---@return CName
function gameLightComponent:GetTurnOffCurve() return end

---@return Float
function gameLightComponent:GetTurnOffTime() return end

---@return CName
function gameLightComponent:GetTurnOnCurve() return end

---@return Float
function gameLightComponent:GetTurnOnTime() return end

---@return Bool
function gameLightComponent:IsDestroyed() return end

---@return Bool
function gameLightComponent:IsDestructible() return end

---@return Bool
function gameLightComponent:IsOn() return end

---@param innerAngle Float
---@param outerAngle Float
---@param inTime? Float
---@return nil
function gameLightComponent:SetAngles(innerAngle, outerAngle, inTime) return end

---@param color Color
---@param inTime? Float
---@return nil
function gameLightComponent:SetColor(color, inTime) return end

---@param isDestructible Bool
---@return nil
function gameLightComponent:SetDestructible(isDestructible) return end

---@param intensity Float
---@param inTime? Float
---@return nil
function gameLightComponent:SetIntensity(intensity, inTime) return end

---@param settings gameLightSettings
---@param inTime? Float
---@param interpolationCurve? CName|string
---@param loop? Bool
---@return nil
function gameLightComponent:SetParameters(settings, inTime, interpolationCurve, loop) return end

---@param radius Float
---@param inTime? Float
---@return nil
function gameLightComponent:SetRadius(radius, inTime) return end

---@param strength Float
---@param inTime? Float
---@return nil
function gameLightComponent:SetStrength(strength, inTime) return end

---@param on Bool
---@param loop? Bool
---@return nil
function gameLightComponent:ToggleLight(on, loop) return end

---@protected
---@param evt AdvanceChangeLightEvent
---@return Bool
function gameLightComponent:OnAdvanceChangeLight(evt) return end

---@protected
---@param evt ChangeCurveEvent
---@return Bool
function gameLightComponent:OnChangeCurveEvent(evt) return end

---@protected
---@param evt ChangeLightEvent
---@return Bool
function gameLightComponent:OnChangeLight(evt) return end

---@protected
---@param evt ChangeLightByNameEvent
---@return Bool
function gameLightComponent:OnChangeLightByName(evt) return end

---@protected
---@param evt ToggleLightEvent
---@return Bool
function gameLightComponent:OnToggleLight(evt) return end

---@protected
---@param evt ToggleLightByNameEvent
---@return Bool
function gameLightComponent:OnToggleLightByName(evt) return end

---@private
---@param inputData EditableGameLightSettings
---@return nil, gameLightSettings outputData
function gameLightComponent:SetupLightSettings(inputData) return end
