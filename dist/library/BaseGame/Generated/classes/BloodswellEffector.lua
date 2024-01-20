---@meta

---@class BloodswellEffector: gameEffector
---@field deathListener BloodswellEffectorHealthListener
---@field coldBloodListener BloodswellEffectorColdBloodListener
---@field gameInstance ScriptGameInstance
---@field owner gameObject
---@field isImmortal Bool
BloodswellEffector = {}

---@param fields? BloodswellEffector
---@return BloodswellEffector
function BloodswellEffector.new(fields) end

---@param owner gameObject
---@return nil
function BloodswellEffector:ActionOn(owner) end

---@return nil
function BloodswellEffector:ColdBloodSpend() end

---@return nil
function BloodswellEffector:ColdbloodAcquired() end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function BloodswellEffector:Initialize(record, parentRecord) end

---@return nil
function BloodswellEffector:OnDeath() end

---@return nil
function BloodswellEffector:Uninitialize() end
