---@meta _
---@diagnostic disable

---@class AddDevelopmentPointEffector: gameEffector
---@field public amount Int32
---@field public type gamedataDevelopmentPointType
---@field public tdbid TweakDBID
AddDevelopmentPointEffector = {}

---@param fields? table
---@return AddDevelopmentPointEffector
function AddDevelopmentPointEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function AddDevelopmentPointEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function AddDevelopmentPointEffector:Initialize(record, parentRecord) return end
