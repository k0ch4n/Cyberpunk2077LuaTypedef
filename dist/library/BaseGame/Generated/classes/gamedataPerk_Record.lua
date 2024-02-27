---@meta


---@class gamedataPerk_Record: gamedataTweakDBRecord
gamedataPerk_Record = {}


---@param fields? gamedataPerk_Record
---@return gamedataPerk_Record
function gamedataPerk_Record.new(fields) end

---@return redResourceReferenceScriptToken
function gamedataPerk_Record:BinkPath() end

---@return String
function gamedataPerk_Record:DisplayName() end

---@return String
function gamedataPerk_Record:EnumComment() end

---@return CName
function gamedataPerk_Record:EnumName() end

---@return Int32
function gamedataPerk_Record:GetLevelsCount() end

---@param index Int32
---@return gamedataPerkLevelData_Record
function gamedataPerk_Record:GetLevelsItem(index) end

---@param index Int32
---@return gamedataPerkLevelData_Record
function gamedataPerk_Record:GetLevelsItemHandle(index) end

---@return CName
function gamedataPerk_Record:IconPath() end

---@return gamedataPerkLevelData_Record[] outList
function gamedataPerk_Record:Levels() end

---@param item gamedataPerkLevelData_Record
---@return Bool
function gamedataPerk_Record:LevelsContains(item) end

---@return String
function gamedataPerk_Record:Loc_desc_key() end

---@return String
function gamedataPerk_Record:Loc_name_key() end

---@return gamedataUIIcon_Record
function gamedataPerk_Record:PerkIcon() end

---@return gamedataUIIcon_Record
function gamedataPerk_Record:PerkIconHandle() end

---@return gamedataPerkType
function gamedataPerk_Record:Type() end

---@return gamedataPerkUtility_Record
function gamedataPerk_Record:Utility() end

---@return gamedataPerkUtility_Record
function gamedataPerk_Record:UtilityHandle() end
