---@meta

---@class gamedataStat_Record: gamedataTweakDBRecord
gamedataStat_Record = {}

---@param fields? gamedataStat_Record
---@return gamedataStat_Record
function gamedataStat_Record.new(fields) end

---@return Bool
function gamedataStat_Record:CanBeForcedByQuests() end

---@return Int32
function gamedataStat_Record:DecimalPlaces() end

---@return Bool
function gamedataStat_Record:DisplayPercent() end

---@return Bool
function gamedataStat_Record:DisplayPlus() end

---@return String
function gamedataStat_Record:EnumComment() end

---@return String
function gamedataStat_Record:EnumName() end

---@return CName[]
function gamedataStat_Record:Flags() end

---@param item CName|string
---@return Bool
function gamedataStat_Record:FlagsContains(item) end

---@return Int32
function gamedataStat_Record:GetFlagsCount() end

---@param index Int32
---@return CName
function gamedataStat_Record:GetFlagsItem(index) end

---@return Int32
function gamedataStat_Record:GetSubstatsCount() end

---@param index Int32
---@return gamedataSubstat_Record
function gamedataStat_Record:GetSubstatsItem(index) end

---@param index Int32
---@return gamedataSubstat_Record
function gamedataStat_Record:GetSubstatsItemHandle(index) end

---@return Int32
function gamedataStat_Record:GetThemesCount() end

---@param index Int32
---@return CName
function gamedataStat_Record:GetThemesItem(index) end

---@return gamedataImprovementRelation_Record
function gamedataStat_Record:ImprovementRelation() end

---@return gamedataImprovementRelation_Record
function gamedataStat_Record:ImprovementRelationHandle() end

---@return Bool
function gamedataStat_Record:InMeters() end

---@return Bool
function gamedataStat_Record:InSeconds() end

---@return Bool
function gamedataStat_Record:InSpeed() end

---@return String
function gamedataStat_Record:LocalizedDescription() end

---@return String
function gamedataStat_Record:LocalizedName() end

---@return String
function gamedataStat_Record:LocalizedStatDisplay() end

---@return Float
function gamedataStat_Record:Max() end

---@return Float
function gamedataStat_Record:Min() end

---@return Bool
function gamedataStat_Record:MultiplyBy100InText() end

---@return Bool
function gamedataStat_Record:RoundValue() end

---@return gamedataStatType
function gamedataStat_Record:StatType() end

---@return nil, gamedataSubstat_Record[] outList
function gamedataStat_Record:Substats() end

---@param item gamedataSubstat_Record
---@return Bool
function gamedataStat_Record:SubstatsContains(item) end

---@return CName[]
function gamedataStat_Record:Themes() end

---@param item CName|string
---@return Bool
function gamedataStat_Record:ThemesContains(item) end
