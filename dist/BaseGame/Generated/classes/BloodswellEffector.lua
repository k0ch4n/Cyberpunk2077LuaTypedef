---@meta _
---@diagnostic disable

---@class BloodswellEffector: gameEffector
---@field private ["deathListener"] BloodswellEffectorHealthListener
---@field private ["coldBloodListener"] BloodswellEffectorColdBloodListener
---@field private ["gameInstance"] ScriptGameInstance
---@field private ["owner"] gameObject
---@field private ["isImmortal"] Bool
BloodswellEffector = {}

---@param fields? table
---@return BloodswellEffector
function BloodswellEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function BloodswellEffector:ActionOn(owner) return end

---@return nil
function BloodswellEffector:ColdBloodSpend() return end

---@return nil
function BloodswellEffector:ColdbloodAcquired() return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function BloodswellEffector:Initialize(record, parentRecord) return end

---@return nil
function BloodswellEffector:OnDeath() return end

---@protected
---@return nil
function BloodswellEffector:Uninitialize() return end
