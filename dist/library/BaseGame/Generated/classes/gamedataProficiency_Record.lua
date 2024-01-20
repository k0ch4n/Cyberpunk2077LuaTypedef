---@meta

---@class gamedataProficiency_Record: gamedataTweakDBRecord
gamedataProficiency_Record = {}

---@param fields? gamedataProficiency_Record
---@return gamedataProficiency_Record
function gamedataProficiency_Record.new(fields) end

---@return CName
function gamedataProficiency_Record:CurveName() end

---@return CName
function gamedataProficiency_Record:CurveSetName() end

---@return String
function gamedataProficiency_Record:DisplayName() end

---@return String
function gamedataProficiency_Record:EnumComment() end

---@return CName
function gamedataProficiency_Record:EnumName() end

---@return Int32
function gamedataProficiency_Record:GetPackagesCount() end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataProficiency_Record:GetPackagesItem(index) end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataProficiency_Record:GetPackagesItemHandle(index) end

---@return Int32
function gamedataProficiency_Record:GetPassiveBonusesCount() end

---@param index Int32
---@return gamedataPassiveProficiencyBonus_Record
function gamedataProficiency_Record:GetPassiveBonusesItem(index) end

---@param index Int32
---@return gamedataPassiveProficiencyBonus_Record
function gamedataProficiency_Record:GetPassiveBonusesItemHandle(index) end

---@return Int32
function gamedataProficiency_Record:GetPerkAreasCount() end

---@param index Int32
---@return gamedataPerkArea_Record
function gamedataProficiency_Record:GetPerkAreasItem(index) end

---@param index Int32
---@return gamedataPerkArea_Record
function gamedataProficiency_Record:GetPerkAreasItemHandle(index) end

---@return CName
function gamedataProficiency_Record:IconPath() end

---@return String
function gamedataProficiency_Record:Loc_desc_key() end

---@return String
function gamedataProficiency_Record:Loc_name_key() end

---@return Int32
function gamedataProficiency_Record:MaxLevel() end

---@return Int32
function gamedataProficiency_Record:MinLevel() end

---@return nil, gamedataGameplayLogicPackage_Record[] outList
function gamedataProficiency_Record:Packages() end

---@param item gamedataGameplayLogicPackage_Record
---@return Bool
function gamedataProficiency_Record:PackagesContains(item) end

---@return nil, gamedataPassiveProficiencyBonus_Record[] outList
function gamedataProficiency_Record:PassiveBonuses() end

---@param item gamedataPassiveProficiencyBonus_Record
---@return Bool
function gamedataProficiency_Record:PassiveBonusesContains(item) end

---@return nil, gamedataPerkArea_Record[] outList
function gamedataProficiency_Record:PerkAreas() end

---@param item gamedataPerkArea_Record
---@return Bool
function gamedataProficiency_Record:PerkAreasContains(item) end

---@return gamedataStat_Record
function gamedataProficiency_Record:TiedAttribute() end

---@return gamedataStat_Record
function gamedataProficiency_Record:TiedAttributeHandle() end

---@return gamedataTrait_Record
function gamedataProficiency_Record:Trait() end

---@return gamedataTrait_Record
function gamedataProficiency_Record:TraitHandle() end

---@return gamedataProficiencyType
function gamedataProficiency_Record:Type() end
