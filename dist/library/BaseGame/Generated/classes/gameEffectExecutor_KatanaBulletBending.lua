---@meta

---@class gameEffectExecutor_KatanaBulletBending: gameEffectExecutor_Scripted
---@field effects gameEffectExecutor_KatanaBulletBendingEffectEntry[]
gameEffectExecutor_KatanaBulletBending = {}

---@param fields? gameEffectExecutor_KatanaBulletBending
---@return gameEffectExecutor_KatanaBulletBending
function gameEffectExecutor_KatanaBulletBending.new(fields) end

---@param tag CName|string
---@param object gameObject
---@param from Vector4
---@param to Vector4
---@param attachSlotName CName|string
---@return nil
function gameEffectExecutor_KatanaBulletBending:SpawnFX(tag, object, from, to, attachSlotName) end

---@param ctx gameEffectScriptContext
---@param target entEntity
---@param hitPosition Vector4
---@return nil
function gameEffectExecutor_KatanaBulletBending:Process(ctx, target, hitPosition) end

---@param katana Katana
---@param bladeTransform Transform
---@param hitPosition Vector4
---@param slotName CName|string
---@return nil
function gameEffectExecutor_KatanaBulletBending:SpawnBeamSpark(katana, bladeTransform, hitPosition, slotName) end

---@param katana Katana
---@param hitDirection Vector4
---@return nil, Vector4 hitPosition
function gameEffectExecutor_KatanaBulletBending:SpawnRicochet(katana, hitDirection) end

---@param katana Katana
---@param position Vector4
---@param direction Vector4
---@param slotName CName|string
---@return nil
function gameEffectExecutor_KatanaBulletBending:SpawnRicochetFx(katana, position, direction, slotName) end
