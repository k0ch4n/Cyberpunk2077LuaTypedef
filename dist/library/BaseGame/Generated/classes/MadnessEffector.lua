---@meta

---@class MadnessEffector: gameEffector
---@field squadMembers entEntityID[]
---@field owner ScriptedPuppet
MadnessEffector = {}

---@param fields? MadnessEffector
---@return MadnessEffector
function MadnessEffector.new(fields) end

---@param owner gameObject
---@return nil
function MadnessEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function MadnessEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function MadnessEffector:Initialize(record, parentRecord) end

---@return nil
function MadnessEffector:Uninitialize() end
