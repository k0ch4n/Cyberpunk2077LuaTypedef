---@meta


---@class gamedataTankLevelGameplay_Record: gamedataTweakDBRecord
gamedataTankLevelGameplay_Record = {}


---@param fields? gamedataTankLevelGameplay_Record
---@return gamedataTankLevelGameplay_Record
function gamedataTankLevelGameplay_Record.new(fields) end

---@return Float
function gamedataTankLevelGameplay_Record:Duration() end

---@return Int32
function gamedataTankLevelGameplay_Record:GetPreLoadedResourceListCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataTankLevelGameplay_Record:GetPreLoadedResourceListItem(index) end

---@return redResourceReferenceScriptToken[]
function gamedataTankLevelGameplay_Record:PreLoadedResourceList() end

---@return CName
function gamedataTankLevelGameplay_Record:StartSFX() end
