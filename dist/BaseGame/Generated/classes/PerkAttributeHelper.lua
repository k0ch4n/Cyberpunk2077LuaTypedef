---@meta _
---@diagnostic disable

---@class PerkAttributeHelper
PerkAttributeHelper = {}

---@param fields? PerkAttributeHelper
---@return PerkAttributeHelper
function PerkAttributeHelper.new(fields) return end

---@param statType gamedataStatType
---@return TweakDBID
function PerkAttributeHelper.BaseStatToAttribute(statType) return end

---@param statType gamedataStatType
---@return PerkMenuAttribute
function PerkAttributeHelper.BaseStatToPerkMenuAttribute(statType) return end

---@param attribute PerkMenuAttribute
---@return CName
function PerkAttributeHelper.GetBottomConnectionState(attribute) return end

---@param attribute PerkMenuAttribute
---@return CName
function PerkAttributeHelper.GetIconAtlasPart(attribute) return end

---@param attribute PerkMenuAttribute
---@return String
function PerkAttributeHelper.GetName(attribute) return end

---@param attribute PerkMenuAttribute
---@return String
function PerkAttributeHelper.GetShortNameLocKey(attribute) return end

---@param attribute PerkMenuAttribute
---@return CName
function PerkAttributeHelper.GetTopConnectionState(attribute) return end

---@param perkMenuAttribute PerkMenuAttribute
---@return gamedataAttributeDataType
function PerkAttributeHelper.PerkMenuAttributeToAttributeDataType(perkMenuAttribute) return end

---@param perkMenuAttribute PerkMenuAttribute
---@return gamedataStatType
function PerkAttributeHelper.PerkMenuAttributeToStat(perkMenuAttribute) return end
