---@meta _
---@diagnostic disable

---@class gamedataStat_Record: gamedataTweakDBRecord
gamedataStat_Record = {}

---@param fields? table
---@return gamedataStat_Record
function gamedataStat_Record.new(fields) return end

---@return Bool
function gamedataStat_Record:CanBeForcedByQuests() return end

---@return Int32
function gamedataStat_Record:DecimalPlaces() return end

---@return Bool
function gamedataStat_Record:DisplayPercent() return end

---@return Bool
function gamedataStat_Record:DisplayPlus() return end

---@return String
function gamedataStat_Record:EnumComment() return end

---@return String
function gamedataStat_Record:EnumName() return end

---@return CName[]
function gamedataStat_Record:Flags() return end

---@param item CName|string
---@return Bool
function gamedataStat_Record:FlagsContains(item) return end

---@return Int32
function gamedataStat_Record:GetFlagsCount() return end

---@param index Int32
---@return CName
function gamedataStat_Record:GetFlagsItem(index) return end

---@return Int32
function gamedataStat_Record:GetSubstatsCount() return end

---@param index Int32
---@return gamedataSubstat_Record
function gamedataStat_Record:GetSubstatsItem(index) return end

---@param index Int32
---@return gamedataSubstat_Record
function gamedataStat_Record:GetSubstatsItemHandle(index) return end

---@return Int32
function gamedataStat_Record:GetThemesCount() return end

---@param index Int32
---@return CName
function gamedataStat_Record:GetThemesItem(index) return end

---@return gamedataImprovementRelation_Record
function gamedataStat_Record:ImprovementRelation() return end

---@return gamedataImprovementRelation_Record
function gamedataStat_Record:ImprovementRelationHandle() return end

---@return Bool
function gamedataStat_Record:InMeters() return end

---@return Bool
function gamedataStat_Record:InSeconds() return end

---@return Bool
function gamedataStat_Record:InSpeed() return end

---@return String
function gamedataStat_Record:LocalizedDescription() return end

---@return String
function gamedataStat_Record:LocalizedName() return end

---@return String
function gamedataStat_Record:LocalizedStatDisplay() return end

---@return Float
function gamedataStat_Record:Max() return end

---@return Float
function gamedataStat_Record:Min() return end

---@return Bool
function gamedataStat_Record:MultiplyBy100InText() return end

---@return Bool
function gamedataStat_Record:RoundValue() return end

---@return gamedataStatType
function gamedataStat_Record:StatType() return end

---@return nil, gamedataSubstat_Record[] outList
function gamedataStat_Record:Substats() return end

---@param item gamedataSubstat_Record
---@return Bool
function gamedataStat_Record:SubstatsContains(item) return end

---@return CName[]
function gamedataStat_Record:Themes() return end

---@param item CName|string
---@return Bool
function gamedataStat_Record:ThemesContains(item) return end
