---@meta _
---@diagnostic disable

---@class OnSquadmateDied: redEvent
---@field public squad CName
---@field public squadmate entEntity
---@field public killer entEntity
OnSquadmateDied = {}

---@param fields? OnSquadmateDied
---@return OnSquadmateDied
function OnSquadmateDied.new(fields) return end
