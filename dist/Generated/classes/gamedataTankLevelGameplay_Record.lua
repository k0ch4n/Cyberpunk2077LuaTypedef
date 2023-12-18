---@meta _
---@diagnostic disable

---@class gamedataTankLevelGameplay_Record: gamedataTweakDBRecord
gamedataTankLevelGameplay_Record = {}

---@param fields? table
---@return gamedataTankLevelGameplay_Record
function gamedataTankLevelGameplay_Record.new(fields) return end

---@return Float
function gamedataTankLevelGameplay_Record:Duration() return end

---@return Int32
function gamedataTankLevelGameplay_Record:GetPreLoadedResourceListCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataTankLevelGameplay_Record:GetPreLoadedResourceListItem(index) return end

---@return redResourceReferenceScriptToken[]
function gamedataTankLevelGameplay_Record:PreLoadedResourceList() return end

---@return CName
function gamedataTankLevelGameplay_Record:StartSFX() return end
