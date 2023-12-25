---@meta _
---@diagnostic disable

---@class gamedataProficiency_Record: gamedataTweakDBRecord
gamedataProficiency_Record = {}

---@param fields? gamedataProficiency_Record
---@return gamedataProficiency_Record
function gamedataProficiency_Record.new(fields) return end

---@return CName
function gamedataProficiency_Record:CurveName() return end

---@return CName
function gamedataProficiency_Record:CurveSetName() return end

---@return String
function gamedataProficiency_Record:DisplayName() return end

---@return String
function gamedataProficiency_Record:EnumComment() return end

---@return CName
function gamedataProficiency_Record:EnumName() return end

---@return Int32
function gamedataProficiency_Record:GetPackagesCount() return end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataProficiency_Record:GetPackagesItem(index) return end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataProficiency_Record:GetPackagesItemHandle(index) return end

---@return Int32
function gamedataProficiency_Record:GetPassiveBonusesCount() return end

---@param index Int32
---@return gamedataPassiveProficiencyBonus_Record
function gamedataProficiency_Record:GetPassiveBonusesItem(index) return end

---@param index Int32
---@return gamedataPassiveProficiencyBonus_Record
function gamedataProficiency_Record:GetPassiveBonusesItemHandle(index) return end

---@return Int32
function gamedataProficiency_Record:GetPerkAreasCount() return end

---@param index Int32
---@return gamedataPerkArea_Record
function gamedataProficiency_Record:GetPerkAreasItem(index) return end

---@param index Int32
---@return gamedataPerkArea_Record
function gamedataProficiency_Record:GetPerkAreasItemHandle(index) return end

---@return CName
function gamedataProficiency_Record:IconPath() return end

---@return String
function gamedataProficiency_Record:Loc_desc_key() return end

---@return String
function gamedataProficiency_Record:Loc_name_key() return end

---@return Int32
function gamedataProficiency_Record:MaxLevel() return end

---@return Int32
function gamedataProficiency_Record:MinLevel() return end

---@return nil, gamedataGameplayLogicPackage_Record[] outList
function gamedataProficiency_Record:Packages() return end

---@param item gamedataGameplayLogicPackage_Record
---@return Bool
function gamedataProficiency_Record:PackagesContains(item) return end

---@return nil, gamedataPassiveProficiencyBonus_Record[] outList
function gamedataProficiency_Record:PassiveBonuses() return end

---@param item gamedataPassiveProficiencyBonus_Record
---@return Bool
function gamedataProficiency_Record:PassiveBonusesContains(item) return end

---@return nil, gamedataPerkArea_Record[] outList
function gamedataProficiency_Record:PerkAreas() return end

---@param item gamedataPerkArea_Record
---@return Bool
function gamedataProficiency_Record:PerkAreasContains(item) return end

---@return gamedataStat_Record
function gamedataProficiency_Record:TiedAttribute() return end

---@return gamedataStat_Record
function gamedataProficiency_Record:TiedAttributeHandle() return end

---@return gamedataTrait_Record
function gamedataProficiency_Record:Trait() return end

---@return gamedataTrait_Record
function gamedataProficiency_Record:TraitHandle() return end

---@return gamedataProficiencyType
function gamedataProficiency_Record:Type() return end
