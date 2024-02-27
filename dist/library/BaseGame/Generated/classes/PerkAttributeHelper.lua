---@meta


---@class PerkAttributeHelper
PerkAttributeHelper = {}


---@param fields? PerkAttributeHelper
---@return PerkAttributeHelper
function PerkAttributeHelper.new(fields) end

---@param statType gamedataStatType
---@return TweakDBID
function PerkAttributeHelper.BaseStatToAttribute(statType) end

---@param statType gamedataStatType
---@return PerkMenuAttribute
function PerkAttributeHelper.BaseStatToPerkMenuAttribute(statType) end

---@param attribute PerkMenuAttribute
---@return CName
function PerkAttributeHelper.GetBottomConnectionState(attribute) end

---@param attribute PerkMenuAttribute
---@return CName
function PerkAttributeHelper.GetIconAtlasPart(attribute) end

---@param attribute PerkMenuAttribute
---@return String
function PerkAttributeHelper.GetName(attribute) end

---@param attribute PerkMenuAttribute
---@return String
function PerkAttributeHelper.GetShortNameLocKey(attribute) end

---@param attribute PerkMenuAttribute
---@return CName
function PerkAttributeHelper.GetTopConnectionState(attribute) end

---@param perkMenuAttribute PerkMenuAttribute
---@return gamedataAttributeDataType
function PerkAttributeHelper.PerkMenuAttributeToAttributeDataType(perkMenuAttribute) end

---@param perkMenuAttribute PerkMenuAttribute
---@return gamedataStatType
function PerkAttributeHelper.PerkMenuAttributeToStat(perkMenuAttribute) end
