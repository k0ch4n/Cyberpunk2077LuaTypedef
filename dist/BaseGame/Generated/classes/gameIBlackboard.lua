---@meta _
---@diagnostic disable

---@class gameIBlackboard: IScriptable
gameIBlackboard = {}

---@param definition gamebbScriptDefinition
---@return gameIBlackboard
function gameIBlackboard.Create(definition) return end

---@param signal Bool
---@return nil
function gameIBlackboard:ClearAllFields(signal) return end

---@return nil
function gameIBlackboard:FireCallbacks() return end

---@param id gamebbScriptID_Bool
---@return Bool
function gameIBlackboard:GetBool(id) return end

---@param id gamebbScriptID_EntityID
---@return entEntityID
function gameIBlackboard:GetEntityID(id) return end

---@param id gamebbScriptID_Float
---@return Float
function gameIBlackboard:GetFloat(id) return end

---@param id gamebbScriptID_Int32
---@return Int32
function gameIBlackboard:GetInt(id) return end

---@param id gamebbScriptID_CName
---@return CName
function gameIBlackboard:GetName(id) return end

---@param id gamebbScriptID_Quaternion
---@return Quaternion
function gameIBlackboard:GetQuat(id) return end

---@param id gamebbScriptID_String
---@return String
function gameIBlackboard:GetString(id) return end

---@param id gamebbScriptID_Uint32
---@return Uint32
function gameIBlackboard:GetUint(id) return end

---@param tag gamebbScriptID_Variant
---@return Variant
function gameIBlackboard:GetVariant(tag) return end

---@param id gamebbScriptID_Vector2
---@return Vector2
function gameIBlackboard:GetVector2(id) return end

---@param id gamebbScriptID_Vector4
---@return Vector4
function gameIBlackboard:GetVector4(id) return end

---@param id gamebbScriptID_Bool
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterDelayedListenerBool(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_EntityID
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterDelayedListenerEntityID(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_Float
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterDelayedListenerFloat(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_Int32
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterDelayedListenerInt(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_CName
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterDelayedListenerName(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_Quaternion
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterDelayedListenerQuat(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_String
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterDelayedListenerString(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_Uint32
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterDelayedListenerUint(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_Variant
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterDelayedListenerVariant(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_Vector2
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterDelayedListenerVector2(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_Vector4
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterDelayedListenerVector4(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID
---@param entityID entEntityID
---@return Uint32
function gameIBlackboard:RegisterEntity(id, entityID) return end

---@param id gamebbScriptID_Bool
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterListenerBool(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_EntityID
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterListenerEntityID(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_Float
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterListenerFloat(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_Int32
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterListenerInt(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_CName
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterListenerName(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_Quaternion
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterListenerQuat(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_String
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterListenerString(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_Uint32
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterListenerUint(id, object, func, fireIfValueExist) return end

---@param tag gamebbScriptID_Variant
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterListenerVariant(tag, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_Vector2
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterListenerVector2(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_Vector4
---@param object IScriptable
---@param func CName|string
---@param fireIfValueExist? Bool
---@return redCallbackObject
function gameIBlackboard:RegisterListenerVector4(id, object, func, fireIfValueExist) return end

---@param id gamebbScriptID_Bool
---@param value Bool
---@param forceFire? Bool
---@return nil
function gameIBlackboard:SetBool(id, value, forceFire) return end

---@param id gamebbScriptID_EntityID
---@param value entEntityID
---@param forceFire? Bool
---@return nil
function gameIBlackboard:SetEntityID(id, value, forceFire) return end

---@param id gamebbScriptID_Float
---@param value Float
---@param forceFire? Bool
---@return nil
function gameIBlackboard:SetFloat(id, value, forceFire) return end

---@param id gamebbScriptID_Int32
---@param value Int32
---@param forceFire? Bool
---@return nil
function gameIBlackboard:SetInt(id, value, forceFire) return end

---@param id gamebbScriptID_CName
---@param value CName|string
---@param forceFire? Bool
---@return nil
function gameIBlackboard:SetName(id, value, forceFire) return end

---@param id gamebbScriptID_Quaternion
---@param value Quaternion
---@param forceFire? Bool
---@return nil
function gameIBlackboard:SetQuat(id, value, forceFire) return end

---@param id gamebbScriptID_String
---@param value String
---@param forceFire? Bool
---@return nil
function gameIBlackboard:SetString(id, value, forceFire) return end

---@param id gamebbScriptID_Uint32
---@param value Uint32
---@param forceFire? Bool
---@return nil
function gameIBlackboard:SetUint(id, value, forceFire) return end

---@param tag gamebbScriptID_Variant
---@param value Variant
---@param forceFire? Bool
---@return nil
function gameIBlackboard:SetVariant(tag, value, forceFire) return end

---@param id gamebbScriptID_Vector2
---@param value Vector2
---@param forceFire? Bool
---@return nil
function gameIBlackboard:SetVector2(id, value, forceFire) return end

---@param id gamebbScriptID_Vector4
---@param value Vector4
---@param forceFire? Bool
---@return nil
function gameIBlackboard:SetVector4(id, value, forceFire) return end

---@param id gamebbScriptID
---@return nil
function gameIBlackboard:Signal(id) return end

---@param id gamebbScriptID_Bool
---@return nil
function gameIBlackboard:SignalBool(id) return end

---@param id gamebbScriptID_EntityID
---@return nil
function gameIBlackboard:SignalEntityID(id) return end

---@param id gamebbScriptID_Float
---@return nil
function gameIBlackboard:SignalFloat(id) return end

---@param id gamebbScriptID_Int32
---@return nil
function gameIBlackboard:SignalInt(id) return end

---@param id gamebbScriptID_CName
---@return nil
function gameIBlackboard:SignalName(id) return end

---@param id gamebbScriptID_Quaternion
---@return nil
function gameIBlackboard:SignalQuat(id) return end

---@param id gamebbScriptID_String
---@return nil
function gameIBlackboard:SignalString(id) return end

---@param id gamebbScriptID_Uint32
---@return nil
function gameIBlackboard:SignalUint(id) return end

---@param id gamebbScriptID_Variant
---@return nil
function gameIBlackboard:SignalVariant(id) return end

---@param id gamebbScriptID_Vector2
---@return nil
function gameIBlackboard:SignalVector2(id) return end

---@param id gamebbScriptID_Vector4
---@return nil
function gameIBlackboard:SignalVector4(id) return end

---@param id gamebbScriptID
---@return nil, redCallbackObject callbackHandle
function gameIBlackboard:UnregisterDelayedListener(id) return end

---@param id gamebbScriptID
---@return nil, redCallbackObject callbackHandle
function gameIBlackboard:UnregisterEntity(id) return end

---@param id gamebbScriptID_Bool
---@return nil, redCallbackObject callbackHandle
function gameIBlackboard:UnregisterListenerBool(id) return end

---@param id gamebbScriptID_EntityID
---@return nil, redCallbackObject callbackHandle
function gameIBlackboard:UnregisterListenerEntityID(id) return end

---@param id gamebbScriptID_Float
---@return nil, redCallbackObject callbackHandle
function gameIBlackboard:UnregisterListenerFloat(id) return end

---@param id gamebbScriptID_Int32
---@return nil, redCallbackObject callbackHandle
function gameIBlackboard:UnregisterListenerInt(id) return end

---@param id gamebbScriptID_CName
---@return nil, redCallbackObject callbackHandle
function gameIBlackboard:UnregisterListenerName(id) return end

---@param id gamebbScriptID_Quaternion
---@return nil, redCallbackObject callbackHandle
function gameIBlackboard:UnregisterListenerQuat(id) return end

---@param id gamebbScriptID_String
---@return nil, redCallbackObject callbackHandle
function gameIBlackboard:UnregisterListenerString(id) return end

---@param id gamebbScriptID_Uint32
---@return nil, redCallbackObject callbackHandle
function gameIBlackboard:UnregisterListenerUint(id) return end

---@param id gamebbScriptID_Variant
---@return nil, redCallbackObject callbackHandle
function gameIBlackboard:UnregisterListenerVariant(id) return end

---@param id gamebbScriptID_Vector2
---@return nil, redCallbackObject callbackHandle
function gameIBlackboard:UnregisterListenerVector2(id) return end

---@param id gamebbScriptID_Vector4
---@return nil, redCallbackObject callbackHandle
function gameIBlackboard:UnregisterListenerVector4(id) return end
