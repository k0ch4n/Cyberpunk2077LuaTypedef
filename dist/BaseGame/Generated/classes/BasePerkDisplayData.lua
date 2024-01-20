---@meta

---@class BasePerkDisplayData: IDisplayData
---@field public attributeId TweakDBID
---@field public name CName
---@field public localizedName String
---@field public localizedDescription String
---@field public iconID TweakDBID
---@field public binkRef redResourceReferenceScriptToken
---@field public level Int32
---@field public maxLevel Int32
---@field public locked Bool
---@field public proficiency gamedataProficiencyType
BasePerkDisplayData = {}

---@param fields? BasePerkDisplayData
---@return BasePerkDisplayData
function BasePerkDisplayData.new(fields) return end
