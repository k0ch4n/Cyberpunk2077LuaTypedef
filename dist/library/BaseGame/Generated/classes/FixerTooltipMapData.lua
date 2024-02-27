---@meta


---@class FixerTooltipMapData
---@field fixerLocKey CName
---@field fixerIcon gamedataUIIcon_Record
---@field fixerDescription CName
---@field additionalDescriptionKey CName
---@field allQuestsAmount Int32
---@field generalQuestsProgress Int32
---@field allQuestsInCurrentPackage Int32
---@field currentPackageProgress Int32
FixerTooltipMapData = {}


---@param fields? FixerTooltipMapData
---@return FixerTooltipMapData
function FixerTooltipMapData.new(fields) end
