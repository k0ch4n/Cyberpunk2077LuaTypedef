---@meta

---@class OnSquadmateDied: redEvent
---@field squad CName
---@field squadmate entEntity
---@field killer entEntity
OnSquadmateDied = {}

---@param fields? OnSquadmateDied
---@return OnSquadmateDied
function OnSquadmateDied.new(fields) end
