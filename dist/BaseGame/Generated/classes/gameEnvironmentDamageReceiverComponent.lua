---@meta _
---@diagnostic disable

---@class gameEnvironmentDamageReceiverComponent: entIPlacedComponent
---@field public ["cooldown"] Float
---@field public ["shapes"] gameEnvironmentDamageReceiverShape[]
gameEnvironmentDamageReceiverComponent = {}

---@param fields? table
---@return gameEnvironmentDamageReceiverComponent
function gameEnvironmentDamageReceiverComponent.new(fields) return end

---@private
---@param particleDamageRecords gamedataParticleDamage_Record[]
---@param instigator gameObject
---@param source gameObject
---@return nil
function gameEnvironmentDamageReceiverComponent:DealDamageFromParticle(particleDamageRecords, instigator, source) return end
