---@meta _
---@diagnostic disable

---@class NewPerksPerkItemInitData: IScriptable
---@field public ["perkRecord"] gamedataNewPerk_Record
---@field public ["perkType"] gamedataNewPerkType
---@field public ["requiredAttributePoints"] Int32
---@field public ["isAttributeRequirementMet"] Bool
---@field public ["maxPerkLevel"] Int32
---@field public ["icon"] TweakDBID
---@field public ["binkRef"] redResourceReferenceScriptToken
---@field public ["category"] gamedataNewPerkCategoryType
---@field public ["stat"] gamedataStatType
NewPerksPerkItemInitData = {}

---@param fields? table
---@return NewPerksPerkItemInitData
function NewPerksPerkItemInitData.new(fields) return end
