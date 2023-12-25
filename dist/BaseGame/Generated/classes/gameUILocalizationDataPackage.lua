---@meta _
---@diagnostic disable

---@class gameUILocalizationDataPackage: IScriptable
---@field public floatValues Float[]
---@field public intValues Int32[]
---@field public nameValues CName[]
---@field public statValues Float[]
---@field public statNames CName[]
---@field public paramsCount Int32
---@field public textParams textTextParameterSet
---@field private notReplacedWorkaroundEnabled Bool
gameUILocalizationDataPackage = {}

---@param fields? gameUILocalizationDataPackage
---@return gameUILocalizationDataPackage
function gameUILocalizationDataPackage.new(fields) return end

---@param uiData gamedataGameplayLogicPackageUIData_Record
---@param item? gameItemData
---@param partItemData? gameInnerItemData
---@return gameUILocalizationDataPackage
function gameUILocalizationDataPackage.FromLogicUIDataPackage(uiData, item, partItemData) return end

---@param uiData gamedataNewPerkLevelUIData_Record
---@return gameUILocalizationDataPackage
function gameUILocalizationDataPackage.FromNewPerkUIDataPackage(uiData) return end

---@param uiData gamedataPassiveProficiencyBonusUIData_Record
---@return gameUILocalizationDataPackage
function gameUILocalizationDataPackage.FromPassiveUIDataPackage(uiData) return end

---@param uiData gamedataPerkLevelUIData_Record
---@return gameUILocalizationDataPackage
function gameUILocalizationDataPackage.FromPerkUIDataPackage(uiData) return end

---@return nil
function gameUILocalizationDataPackage:EnableNotReplacedWorkaround() return end

---@param countWorkaroud? Bool
---@return Int32
function gameUILocalizationDataPackage:GetParamsCount(countWorkaroud) return end

---@param countWorkaroud? Bool
---@return textTextParameterSet
function gameUILocalizationDataPackage:GetTextParams(countWorkaroud) return end

---@param countWorkaroud? Bool
---@return nil
function gameUILocalizationDataPackage:InvalidateTextParams(countWorkaroud) return end

---@param str String
---@return Bool
function gameUILocalizationDataPackage:IsStringFormatableWith(str) return end
