---@meta _
---@diagnostic disable

---@class gameEffectData
gameEffectData = {}

---@param fields? gameEffectData
---@return gameEffectData
function gameEffectData.new(fields) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_Bool
---@return Bool, Bool value
function gameEffectData.GetBool(ctx, id) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_EntityPtr
---@return Bool, entEntity value
function gameEffectData.GetEntity(ctx, id) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_EulerAngles
---@return Bool, EulerAngles value
function gameEffectData.GetEulerAngles(ctx, id) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_Float
---@return Bool, Float value
function gameEffectData.GetFloat(ctx, id) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_Int32
---@return Bool, Int32 value
function gameEffectData.GetInt(ctx, id) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_CName
---@return Bool, CName value
function gameEffectData.GetName(ctx, id) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_Quaternion
---@return Bool, Quaternion value
function gameEffectData.GetQuat(ctx, id) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_String
---@return Bool, String value
function gameEffectData.GetString(ctx, id) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_Variant
---@return Bool, Variant value
function gameEffectData.GetVariant(ctx, id) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_Vector4
---@return Bool, Vector4 value
function gameEffectData.GetVector(ctx, id) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_Bool
---@param value Bool
---@return Bool
function gameEffectData.SetBool(ctx, id, value) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_EntityPtr
---@param value entEntity
---@return Bool
function gameEffectData.SetEntity(ctx, id, value) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_EulerAngles
---@param value EulerAngles
---@return Bool
function gameEffectData.SetEulerAngles(ctx, id, value) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_Float
---@param value Float
---@return Bool
function gameEffectData.SetFloat(ctx, id, value) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_Int32
---@param value Int32
---@return Bool
function gameEffectData.SetInt(ctx, id, value) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_CName
---@param value CName|string
---@return Bool
function gameEffectData.SetName(ctx, id, value) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_Quaternion
---@param value Quaternion
---@return Bool
function gameEffectData.SetQuat(ctx, id, value) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_String
---@param value String
---@return Bool
function gameEffectData.SetString(ctx, id, value) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_Variant
---@param value Variant
---@return Bool
function gameEffectData.SetVariant(ctx, id, value) return end

---@param ctx gameEffectData
---@param id gamebbScriptID_Vector4
---@param value Vector4
---@return Bool
function gameEffectData.SetVector(ctx, id, value) return end
