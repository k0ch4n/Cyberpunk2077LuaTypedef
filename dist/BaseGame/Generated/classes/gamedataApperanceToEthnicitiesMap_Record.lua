---@meta _
---@diagnostic disable

---@class gamedataApperanceToEthnicitiesMap_Record: gamedataTweakDBRecord
gamedataApperanceToEthnicitiesMap_Record = {}

---@param fields? table
---@return gamedataApperanceToEthnicitiesMap_Record
function gamedataApperanceToEthnicitiesMap_Record.new(fields) return end

---@return Int32
function gamedataApperanceToEthnicitiesMap_Record:GetMapCount() return end

---@param index Int32
---@return gamedataApperanceToEthnicities_Record
function gamedataApperanceToEthnicitiesMap_Record:GetMapItem(index) return end

---@param index Int32
---@return gamedataApperanceToEthnicities_Record
function gamedataApperanceToEthnicitiesMap_Record:GetMapItemHandle(index) return end

---@return nil, gamedataApperanceToEthnicities_Record[] outList
function gamedataApperanceToEthnicitiesMap_Record:Map() return end

---@param item gamedataApperanceToEthnicities_Record
---@return Bool
function gamedataApperanceToEthnicitiesMap_Record:MapContains(item) return end
