---@meta

---@class StatPoolBasedTimeBankEffector: gameContinuousEffector
---@field TimeBankValue Float
---@field maxStatPoolValue Float
---@field statPoolType gamedataStatPoolType
---@field player gameObject
---@field statPoolSystem gameStatPoolsSystem
---@field TimeBankListener TimeBankValueListener
---@field StatPoolListener StatPoolValueListener
---@field playerEntityID entEntityID
---@field gameInstance ScriptGameInstance
---@field regenMod gameStatPoolModifier
StatPoolBasedTimeBankEffector = {}

---@param fields? StatPoolBasedTimeBankEffector
---@return StatPoolBasedTimeBankEffector
function StatPoolBasedTimeBankEffector.new(fields) end

---@param owner gameObject
---@param instigator gameObject
---@return nil
function StatPoolBasedTimeBankEffector:ContinuousAction(owner, instigator) end

---@return nil
function StatPoolBasedTimeBankEffector:EvaluateStatPoolCooldown() end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function StatPoolBasedTimeBankEffector:Initialize(record, parentRecord) end

---@return nil
function StatPoolBasedTimeBankEffector:Uninitialize() end
