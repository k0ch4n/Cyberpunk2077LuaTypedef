---@meta _
---@diagnostic disable

---@class gamedataMappinUIGlobalProfile_Record: gamedataTweakDBRecord
gamedataMappinUIGlobalProfile_Record = {}

---@param fields? table
---@return gamedataMappinUIGlobalProfile_Record
function gamedataMappinUIGlobalProfile_Record.new(fields) return end

---@return Float
function gamedataMappinUIGlobalProfile_Record:CompletedPOIOpacity() return end

---@return Int32
function gamedataMappinUIGlobalProfile_Record:GetNameplateVisibleInTierCount() return end

---@param index Int32
---@return Bool
function gamedataMappinUIGlobalProfile_Record:GetNameplateVisibleInTierItem(index) return end

---@return Float
function gamedataMappinUIGlobalProfile_Record:GpsPortalIconScale() return end

---@return Bool
function gamedataMappinUIGlobalProfile_Record:NameplateVisibleInBraindance() return end

---@return Bool[]
function gamedataMappinUIGlobalProfile_Record:NameplateVisibleInTier() return end

---@param item Bool
---@return Bool
function gamedataMappinUIGlobalProfile_Record:NameplateVisibleInTierContains(item) return end

---@return Float
function gamedataMappinUIGlobalProfile_Record:VerticalRelationTolerance() return end

---@return Float
function gamedataMappinUIGlobalProfile_Record:VerticalRelationVisibleRangeMax() return end

---@return Float
function gamedataMappinUIGlobalProfile_Record:VerticalRelationVisibleRangeMin() return end
