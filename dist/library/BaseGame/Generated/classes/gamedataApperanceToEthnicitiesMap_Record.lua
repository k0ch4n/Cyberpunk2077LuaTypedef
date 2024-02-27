---@meta


---@class gamedataApperanceToEthnicitiesMap_Record: gamedataTweakDBRecord
gamedataApperanceToEthnicitiesMap_Record = {}


---@param fields? gamedataApperanceToEthnicitiesMap_Record
---@return gamedataApperanceToEthnicitiesMap_Record
function gamedataApperanceToEthnicitiesMap_Record.new(fields) end

---@return Int32
function gamedataApperanceToEthnicitiesMap_Record:GetMapCount() end

---@param index Int32
---@return gamedataApperanceToEthnicities_Record
function gamedataApperanceToEthnicitiesMap_Record:GetMapItem(index) end

---@param index Int32
---@return gamedataApperanceToEthnicities_Record
function gamedataApperanceToEthnicitiesMap_Record:GetMapItemHandle(index) end

---@return nil, gamedataApperanceToEthnicities_Record[] outList
function gamedataApperanceToEthnicitiesMap_Record:Map() end

---@param item gamedataApperanceToEthnicities_Record
---@return Bool
function gamedataApperanceToEthnicitiesMap_Record:MapContains(item) end
