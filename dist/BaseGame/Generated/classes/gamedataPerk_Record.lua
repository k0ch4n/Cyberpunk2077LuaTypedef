---@meta _
---@diagnostic disable

---@class gamedataPerk_Record: gamedataTweakDBRecord
gamedataPerk_Record = {}

---@param fields? gamedataPerk_Record
---@return gamedataPerk_Record
function gamedataPerk_Record.new(fields) return end

---@return redResourceReferenceScriptToken
function gamedataPerk_Record:BinkPath() return end

---@return String
function gamedataPerk_Record:DisplayName() return end

---@return String
function gamedataPerk_Record:EnumComment() return end

---@return CName
function gamedataPerk_Record:EnumName() return end

---@return Int32
function gamedataPerk_Record:GetLevelsCount() return end

---@param index Int32
---@return gamedataPerkLevelData_Record
function gamedataPerk_Record:GetLevelsItem(index) return end

---@param index Int32
---@return gamedataPerkLevelData_Record
function gamedataPerk_Record:GetLevelsItemHandle(index) return end

---@return CName
function gamedataPerk_Record:IconPath() return end

---@return nil, gamedataPerkLevelData_Record[] outList
function gamedataPerk_Record:Levels() return end

---@param item gamedataPerkLevelData_Record
---@return Bool
function gamedataPerk_Record:LevelsContains(item) return end

---@return String
function gamedataPerk_Record:Loc_desc_key() return end

---@return String
function gamedataPerk_Record:Loc_name_key() return end

---@return gamedataUIIcon_Record
function gamedataPerk_Record:PerkIcon() return end

---@return gamedataUIIcon_Record
function gamedataPerk_Record:PerkIconHandle() return end

---@return gamedataPerkType
function gamedataPerk_Record:Type() return end

---@return gamedataPerkUtility_Record
function gamedataPerk_Record:Utility() return end

---@return gamedataPerkUtility_Record
function gamedataPerk_Record:UtilityHandle() return end
