---@meta

---@class SpawnSubCharacterEffector: gameEffector
---@field owner gameObject
---@field subCharacterTDBID TweakDBID
SpawnSubCharacterEffector = {}

---@param fields? SpawnSubCharacterEffector
---@return SpawnSubCharacterEffector
function SpawnSubCharacterEffector.new(fields) end

---@param owner gameObject
---@return nil
function SpawnSubCharacterEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function SpawnSubCharacterEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SpawnSubCharacterEffector:Initialize(record, parentRecord) end

---@return nil
function SpawnSubCharacterEffector:Uninitialize() end
