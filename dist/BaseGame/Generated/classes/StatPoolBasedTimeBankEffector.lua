---@meta _
---@diagnostic disable

---@class StatPoolBasedTimeBankEffector: gameContinuousEffector
---@field public TimeBankValue Float
---@field public maxStatPoolValue Float
---@field public statPoolType gamedataStatPoolType
---@field private player gameObject
---@field private statPoolSystem gameStatPoolsSystem
---@field private TimeBankListener TimeBankValueListener
---@field private StatPoolListener StatPoolValueListener
---@field private playerEntityID entEntityID
---@field private gameInstance ScriptGameInstance
---@field private regenMod gameStatPoolModifier
StatPoolBasedTimeBankEffector = {}

---@param fields? StatPoolBasedTimeBankEffector
---@return StatPoolBasedTimeBankEffector
function StatPoolBasedTimeBankEffector.new(fields) return end

---@protected
---@param owner gameObject
---@param instigator gameObject
---@return nil
function StatPoolBasedTimeBankEffector:ContinuousAction(owner, instigator) return end

---@return nil
function StatPoolBasedTimeBankEffector:EvaluateStatPoolCooldown() return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function StatPoolBasedTimeBankEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function StatPoolBasedTimeBankEffector:Uninitialize() return end
