---@meta _
---@diagnostic disable

---@class MadnessEffector: gameEffector
---@field public squadMembers entEntityID[]
---@field public owner ScriptedPuppet
MadnessEffector = {}

---@param fields? MadnessEffector
---@return MadnessEffector
function MadnessEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function MadnessEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function MadnessEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function MadnessEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function MadnessEffector:Uninitialize() return end
