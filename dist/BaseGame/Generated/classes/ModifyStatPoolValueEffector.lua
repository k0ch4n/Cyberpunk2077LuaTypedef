---@meta _
---@diagnostic disable

---@class ModifyStatPoolValueEffector: HitEventEffector
---@field public statPoolUpdates gamedataStatPoolUpdate_Record[]
---@field public usePercent Bool
---@field public applicationTarget CName
---@field public setValue Bool
ModifyStatPoolValueEffector = {}

---@param fields? ModifyStatPoolValueEffector
---@return ModifyStatPoolValueEffector
function ModifyStatPoolValueEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStatPoolValueEffector:ActionOn(owner) return end

---@protected
---@param owner gameObject
---@param record gamedataStatPoolUpdate_Record
---@param applicationTargetID entEntityID
---@return Float
function ModifyStatPoolValueEffector:GetStatPoolValue(owner, record, applicationTargetID) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyStatPoolValueEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStatPoolValueEffector:ProcessEffector(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStatPoolValueEffector:RepeatedAction(owner) return end
