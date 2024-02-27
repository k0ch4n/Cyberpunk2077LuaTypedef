---@meta


---@class BasePerkDisplayData: IDisplayData
---@field attributeId TweakDBID
---@field name CName
---@field localizedName String
---@field localizedDescription String
---@field iconID TweakDBID
---@field binkRef redResourceReferenceScriptToken
---@field level Int32
---@field maxLevel Int32
---@field locked Bool
---@field proficiency gamedataProficiencyType
BasePerkDisplayData = {}


---@param fields? BasePerkDisplayData
---@return BasePerkDisplayData
function BasePerkDisplayData.new(fields) end
