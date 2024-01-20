---@meta

---@class SpreadAreaEffector: gameEffector
---@field public maxTargetNum Int32
---@field public range Float
---@field public objectActionsRecord gamedataObjectAction_Record[]
---@field public player PlayerPuppet
SpreadAreaEffector = {}

---@param fields? SpreadAreaEffector
---@return SpreadAreaEffector
function SpreadAreaEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function SpreadAreaEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SpreadAreaEffector:Initialize(record, parentRecord) return end
