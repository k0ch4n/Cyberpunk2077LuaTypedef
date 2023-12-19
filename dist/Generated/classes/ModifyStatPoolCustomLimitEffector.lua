---@meta _
---@diagnostic disable

---@class ModifyStatPoolCustomLimitEffector: gameEffector
---@field public ["statPoolType"] gamedataStatPoolType
---@field public ["value"] Float
---@field public ["usePercent"] Bool
---@field public ["previousLimit"] Float
---@field public ["owner"] gameObject
ModifyStatPoolCustomLimitEffector = {}

---@param fields? table
---@return ModifyStatPoolCustomLimitEffector
function ModifyStatPoolCustomLimitEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStatPoolCustomLimitEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStatPoolCustomLimitEffector:ActionOn(owner) return end

---@protected
---@param recordID TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ModifyStatPoolCustomLimitEffector:Initialize(recordID, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function ModifyStatPoolCustomLimitEffector:ProcessEffector(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStatPoolCustomLimitEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function ModifyStatPoolCustomLimitEffector:Uninitialize() return end

---@private
---@return nil
function ModifyStatPoolCustomLimitEffector:UninitializeEffector() return end
