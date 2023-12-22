---@meta _
---@diagnostic disable

---@class PerkPrereq: gameIScriptablePrereq
---@field public invert Bool
---@field public perk gamedataPerkType
PerkPrereq = {}

---@param fields? table
---@return PerkPrereq
function PerkPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function PerkPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function PerkPrereq:IsFulfilled(context) return end
