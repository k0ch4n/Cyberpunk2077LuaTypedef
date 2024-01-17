---@meta _
---@diagnostic disable

---@class AddDevelopmentPointEffector: gameEffector
---@field public amount Int32
---@field public type gamedataDevelopmentPointType
---@field public tdbid TweakDBID
AddDevelopmentPointEffector = {}

---@param fields? AddDevelopmentPointEffector
---@return AddDevelopmentPointEffector
function AddDevelopmentPointEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function AddDevelopmentPointEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function AddDevelopmentPointEffector:Initialize(record, parentRecord) return end
