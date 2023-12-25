---@meta _
---@diagnostic disable

---@class SpawnSubCharacterEffector: gameEffector
---@field public owner gameObject
---@field public subCharacterTDBID TweakDBID
SpawnSubCharacterEffector = {}

---@param fields? SpawnSubCharacterEffector
---@return SpawnSubCharacterEffector
function SpawnSubCharacterEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function SpawnSubCharacterEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function SpawnSubCharacterEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function SpawnSubCharacterEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function SpawnSubCharacterEffector:Uninitialize() return end
