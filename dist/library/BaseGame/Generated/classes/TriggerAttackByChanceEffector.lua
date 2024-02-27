---@meta


---@class TriggerAttackByChanceEffector: gameEffector
---@field attackTDBID TweakDBID
---@field selfStatusEffectID TweakDBID
---@field chance Float
---@field statType gamedataStatType
---@field ownerID entEntityID
---@field statListener TriggerAttackByChanceStatListener
---@field statBasedChance Float
TriggerAttackByChanceEffector = {}


---@param fields? TriggerAttackByChanceEffector
---@return TriggerAttackByChanceEffector
function TriggerAttackByChanceEffector.new(fields) end

---@param owner gameObject
---@return nil
function TriggerAttackByChanceEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function TriggerAttackByChanceEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function TriggerAttackByChanceEffector:InitializeStatListener(owner) end

---@param owner gameObject
---@return nil
function TriggerAttackByChanceEffector:RepeatedAction(owner) end

---@return nil
function TriggerAttackByChanceEffector:Uninitialize() end

---@return nil
function TriggerAttackByChanceEffector:UninitializeStatListener() end
