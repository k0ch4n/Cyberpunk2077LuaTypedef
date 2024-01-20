---@meta

---@class ForceDismembermentEffector: gameEffector
---@field bodyPart gameDismBodyPart
---@field woundType gameDismWoundType
---@field isCritical Bool
---@field skipDeathAnim Bool
---@field shouldKillNPC Bool
---@field dismembermentChance Float
---@field effectorRecord gamedataForceDismembermentEffector_Record
ForceDismembermentEffector = {}

---@param fields? ForceDismembermentEffector
---@return ForceDismembermentEffector
function ForceDismembermentEffector.new(fields) end

---@param owner gameObject
---@return nil
function ForceDismembermentEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ForceDismembermentEffector:Initialize(record, parentRecord) end
