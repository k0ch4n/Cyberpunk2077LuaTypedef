---@meta _
---@diagnostic disable

---@class DismemberEffector: gameEffector
---@field public bodyPart CName
---@field public woundType CName
---@field public hitPosition Vector3
---@field public isCritical Bool
DismemberEffector = {}

---@param fields? table
---@return DismemberEffector
function DismemberEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function DismemberEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function DismemberEffector:Initialize(record, parentRecord) return end
