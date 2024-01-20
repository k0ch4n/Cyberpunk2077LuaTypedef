---@meta

---@class gamedataWeather_Record: gamedataTweakDBRecord
gamedataWeather_Record = {}

---@param fields? gamedataWeather_Record
---@return gamedataWeather_Record
function gamedataWeather_Record.new(fields) end

---@return String
function gamedataWeather_Record:EnumComment() end

---@return CName
function gamedataWeather_Record:EnumName() end
