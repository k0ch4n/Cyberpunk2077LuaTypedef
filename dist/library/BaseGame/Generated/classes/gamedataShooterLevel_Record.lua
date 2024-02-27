---@meta


---@class gamedataShooterLevel_Record: gamedataTweakDBRecord
gamedataShooterLevel_Record = {}


---@param fields? gamedataShooterLevel_Record
---@return gamedataShooterLevel_Record
function gamedataShooterLevel_Record.new(fields) end

---@return gamedataShooterBackground_Record
function gamedataShooterLevel_Record:Background() end

---@return gamedataShooterBackground_Record
function gamedataShooterLevel_Record:BackgroundHandle() end

---@return Int32
function gamedataShooterLevel_Record:GetPreLoadedResourceListCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataShooterLevel_Record:GetPreLoadedResourceListItem(index) end

---@return Int32
function gamedataShooterLevel_Record:LevelNumber() end

---@return String
function gamedataShooterLevel_Record:LevelWidget() end

---@return String
function gamedataShooterLevel_Record:PlatformLibrary() end

---@return redResourceReferenceScriptToken[]
function gamedataShooterLevel_Record:PreLoadedResourceList() end

---@return String
function gamedataShooterLevel_Record:VariantType() end
