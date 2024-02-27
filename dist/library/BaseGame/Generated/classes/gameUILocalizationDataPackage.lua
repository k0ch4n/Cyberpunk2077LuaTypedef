---@meta


---@class gameUILocalizationDataPackage: IScriptable
---@field floatValues Float[]
---@field intValues Int32[]
---@field nameValues CName[]
---@field statValues Float[]
---@field statNames CName[]
---@field paramsCount Int32
---@field textParams textTextParameterSet
---@field notReplacedWorkaroundEnabled Bool
gameUILocalizationDataPackage = {}


---@param fields? gameUILocalizationDataPackage
---@return gameUILocalizationDataPackage
function gameUILocalizationDataPackage.new(fields) end

---@param uiData gamedataGameplayLogicPackageUIData_Record
---@param item? gameItemData
---@param partItemData? gameInnerItemData
---@return gameUILocalizationDataPackage
function gameUILocalizationDataPackage.FromLogicUIDataPackage(uiData, item, partItemData) end

---@param uiData gamedataNewPerkLevelUIData_Record
---@return gameUILocalizationDataPackage
function gameUILocalizationDataPackage.FromNewPerkUIDataPackage(uiData) end

---@param uiData gamedataPassiveProficiencyBonusUIData_Record
---@return gameUILocalizationDataPackage
function gameUILocalizationDataPackage.FromPassiveUIDataPackage(uiData) end

---@param uiData gamedataPerkLevelUIData_Record
---@return gameUILocalizationDataPackage
function gameUILocalizationDataPackage.FromPerkUIDataPackage(uiData) end

---@return nil
function gameUILocalizationDataPackage:EnableNotReplacedWorkaround() end

---@param countWorkaroud? Bool
---@return Int32
function gameUILocalizationDataPackage:GetParamsCount(countWorkaroud) end

---@param countWorkaroud? Bool
---@return textTextParameterSet
function gameUILocalizationDataPackage:GetTextParams(countWorkaroud) end

---@param countWorkaroud? Bool
---@return nil
function gameUILocalizationDataPackage:InvalidateTextParams(countWorkaroud) end

---@param str String
---@return Bool
function gameUILocalizationDataPackage:IsStringFormatableWith(str) end
