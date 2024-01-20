---@meta

---@class gameEnvironmentDamageReceiverComponent: entIPlacedComponent
---@field cooldown Float
---@field shapes gameEnvironmentDamageReceiverShape[]
gameEnvironmentDamageReceiverComponent = {}

---@param fields? gameEnvironmentDamageReceiverComponent
---@return gameEnvironmentDamageReceiverComponent
function gameEnvironmentDamageReceiverComponent.new(fields) end

---@param particleDamageRecords gamedataParticleDamage_Record[]
---@param instigator gameObject
---@param source gameObject
---@return nil
function gameEnvironmentDamageReceiverComponent:DealDamageFromParticle(particleDamageRecords, instigator, source) end
