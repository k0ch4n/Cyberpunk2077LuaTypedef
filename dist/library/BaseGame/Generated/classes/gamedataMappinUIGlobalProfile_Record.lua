---@meta


---@class gamedataMappinUIGlobalProfile_Record: gamedataTweakDBRecord
gamedataMappinUIGlobalProfile_Record = {}


---@param fields? gamedataMappinUIGlobalProfile_Record
---@return gamedataMappinUIGlobalProfile_Record
function gamedataMappinUIGlobalProfile_Record.new(fields) end

---@return Float
function gamedataMappinUIGlobalProfile_Record:CompletedPOIOpacity() end

---@return Int32
function gamedataMappinUIGlobalProfile_Record:GetNameplateVisibleInTierCount() end

---@param index Int32
---@return Bool
function gamedataMappinUIGlobalProfile_Record:GetNameplateVisibleInTierItem(index) end

---@return Float
function gamedataMappinUIGlobalProfile_Record:GpsPortalIconScale() end

---@return Bool
function gamedataMappinUIGlobalProfile_Record:NameplateVisibleInBraindance() end

---@return Bool[]
function gamedataMappinUIGlobalProfile_Record:NameplateVisibleInTier() end

---@param item Bool
---@return Bool
function gamedataMappinUIGlobalProfile_Record:NameplateVisibleInTierContains(item) end

---@return Float
function gamedataMappinUIGlobalProfile_Record:VerticalRelationTolerance() end

---@return Float
function gamedataMappinUIGlobalProfile_Record:VerticalRelationVisibleRangeMax() end

---@return Float
function gamedataMappinUIGlobalProfile_Record:VerticalRelationVisibleRangeMin() end
