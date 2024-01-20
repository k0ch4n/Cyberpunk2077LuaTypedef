---@meta

---@class ForceDismembermentEffector: gameEffector
---@field public bodyPart gameDismBodyPart
---@field public woundType gameDismWoundType
---@field public isCritical Bool
---@field public skipDeathAnim Bool
---@field public shouldKillNPC Bool
---@field public dismembermentChance Float
---@field public effectorRecord gamedataForceDismembermentEffector_Record
ForceDismembermentEffector = {}

---@param fields? ForceDismembermentEffector
---@return ForceDismembermentEffector
function ForceDismembermentEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ForceDismembermentEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ForceDismembermentEffector:Initialize(record, parentRecord) return end
