---@meta _
---@diagnostic disable

---@class ApplyRelicMeleewareDamageOnNPCEvent: redEvent
---@field public newHitEvent gameeventsHitEvent
---@field public hitPosition Vector4
---@field public target NPCPuppet
---@field public weapon gameweaponObject
---@field public weaponType gamedataItemType
ApplyRelicMeleewareDamageOnNPCEvent = {}

---@param fields? table
---@return ApplyRelicMeleewareDamageOnNPCEvent
function ApplyRelicMeleewareDamageOnNPCEvent.new(fields) return end
