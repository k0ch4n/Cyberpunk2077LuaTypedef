---@meta

---@class NewPerksScreenInitData: IScriptable
---@field stat gamedataStatType
---@field attribute TweakDBID
---@field attributeData gamedataAttributeData_Record
---@field perkMenuAttribute PerkMenuAttribute
---@field isPlayerInCombat Bool
NewPerksScreenInitData = {}

---@param fields? NewPerksScreenInitData
---@return NewPerksScreenInitData
function NewPerksScreenInitData.new(fields) end
