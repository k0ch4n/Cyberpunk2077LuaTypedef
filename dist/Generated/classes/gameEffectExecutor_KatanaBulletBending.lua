---@meta _
---@diagnostic disable

---@class gameEffectExecutor_KatanaBulletBending: gameEffectExecutor_Scripted
---@field public effects gameEffectExecutor_KatanaBulletBendingEffectEntry[]
gameEffectExecutor_KatanaBulletBending = {}

---@param fields? table
---@return gameEffectExecutor_KatanaBulletBending
function gameEffectExecutor_KatanaBulletBending.new(fields) return end

---@param tag CName
---@param object gameObject
---@param from Vector4
---@param to Vector4
---@param attachSlotName CName
---@return nil
function gameEffectExecutor_KatanaBulletBending:SpawnFX(tag, object, from, to, attachSlotName) return end

---@param ctx gameEffectScriptContext
---@param target entEntity
---@param hitPosition Vector4
---@return nil
function gameEffectExecutor_KatanaBulletBending:Process(ctx, target, hitPosition) return end

---@private
---@param katana Katana
---@param bladeTransform Transform
---@param hitPosition Vector4
---@param slotName CName
---@return nil
function gameEffectExecutor_KatanaBulletBending:SpawnBeamSpark(katana, bladeTransform, hitPosition, slotName) return end

---@private
---@param katana Katana
---@param hitDirection Vector4
---@return nil, Vector4 hitPosition
function gameEffectExecutor_KatanaBulletBending:SpawnRicochet(katana, hitDirection) return end

---@private
---@param katana Katana
---@param position Vector4
---@param direction Vector4
---@param slotName CName
---@return nil
function gameEffectExecutor_KatanaBulletBending:SpawnRicochetFx(katana, position, direction, slotName) return end
