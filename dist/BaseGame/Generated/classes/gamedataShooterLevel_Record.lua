---@meta

---@class gamedataShooterLevel_Record: gamedataTweakDBRecord
gamedataShooterLevel_Record = {}

---@param fields? gamedataShooterLevel_Record
---@return gamedataShooterLevel_Record
function gamedataShooterLevel_Record.new(fields) return end

---@return gamedataShooterBackground_Record
function gamedataShooterLevel_Record:Background() return end

---@return gamedataShooterBackground_Record
function gamedataShooterLevel_Record:BackgroundHandle() return end

---@return Int32
function gamedataShooterLevel_Record:GetPreLoadedResourceListCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataShooterLevel_Record:GetPreLoadedResourceListItem(index) return end

---@return Int32
function gamedataShooterLevel_Record:LevelNumber() return end

---@return String
function gamedataShooterLevel_Record:LevelWidget() return end

---@return String
function gamedataShooterLevel_Record:PlatformLibrary() return end

---@return redResourceReferenceScriptToken[]
function gamedataShooterLevel_Record:PreLoadedResourceList() return end

---@return String
function gamedataShooterLevel_Record:VariantType() return end
