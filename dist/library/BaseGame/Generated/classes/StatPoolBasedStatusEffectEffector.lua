---@meta


---@class StatPoolBasedStatusEffectEffector: gameEffector
---@field statPool gamedataStatPoolType
---@field statusEffectID TweakDBID
---@field statPoolStep Float
---@field stepUsesPercent Bool
---@field startingThreshold Float
---@field thresholdUsesPercent Bool
---@field minStacks Int32
---@field maxStacks Int32
---@field inverted Bool
---@field roundUpwards Bool
---@field dontRemoveStacks Bool
---@field targetOfStatPoolCheck String
---@field listener StatPoolBasedStatusEffectEffectorListener
---@field currentStacks Int32
---@field realMaxStacks Int32
---@field statPoolRecordID TweakDBID
---@field gameInstance ScriptGameInstance
---@field ownerID entEntityID
---@field checkStatPoolOnWeapon Bool
---@field ownerWeaponID entEntityID
StatPoolBasedStatusEffectEffector = {}


---@param fields? StatPoolBasedStatusEffectEffector
---@return StatPoolBasedStatusEffectEffector
function StatPoolBasedStatusEffectEffector.new(fields) end

---@param owner gameObject
---@return nil
function StatPoolBasedStatusEffectEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function StatPoolBasedStatusEffectEffector:ActionOn(owner) end

---@return nil
function StatPoolBasedStatusEffectEffector:Clear() end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function StatPoolBasedStatusEffectEffector:Initialize(record, parentRecord) end

---@param stacksChange Int32
---@return nil
function StatPoolBasedStatusEffectEffector:ProcessStacksChange(stacksChange) end

---@return nil
function StatPoolBasedStatusEffectEffector:Uninitialize() end

---@param newPercValue Float
---@param percToPoints Float
---@return nil
function StatPoolBasedStatusEffectEffector:UpdateWithStatPoolValue(newPercValue, percToPoints) end
