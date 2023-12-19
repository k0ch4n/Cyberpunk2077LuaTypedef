---@meta _
---@diagnostic disable

---@class DamageTypePrereq: GenericHitPrereq
---@field public ["damageType"] gamedataDamageType
DamageTypePrereq = {}

---@param fields? table
---@return DamageTypePrereq
function DamageTypePrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function DamageTypePrereq:Initialize(recordID) return end
