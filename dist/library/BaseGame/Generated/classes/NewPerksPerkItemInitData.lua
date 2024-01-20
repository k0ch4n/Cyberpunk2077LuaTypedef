---@meta

---@class NewPerksPerkItemInitData: IScriptable
---@field perkRecord gamedataNewPerk_Record
---@field perkType gamedataNewPerkType
---@field requiredAttributePoints Int32
---@field isAttributeRequirementMet Bool
---@field maxPerkLevel Int32
---@field icon TweakDBID
---@field binkRef redResourceReferenceScriptToken
---@field category gamedataNewPerkCategoryType
---@field stat gamedataStatType
NewPerksPerkItemInitData = {}

---@param fields? NewPerksPerkItemInitData
---@return NewPerksPerkItemInitData
function NewPerksPerkItemInitData.new(fields) end
