---@meta

---@class RemoveAllModifiersEffector: gameEffector
---@field public statType gamedataStatType
---@field public applicationTarget CName
---@field public target gameStatsObjectID
RemoveAllModifiersEffector = {}

---@param fields? RemoveAllModifiersEffector
---@return RemoveAllModifiersEffector
function RemoveAllModifiersEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function RemoveAllModifiersEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RemoveAllModifiersEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function RemoveAllModifiersEffector:ProcessEffector(owner) return end

---@protected
---@param owner gameObject
---@return nil
function RemoveAllModifiersEffector:RepeatedAction(owner) return end
