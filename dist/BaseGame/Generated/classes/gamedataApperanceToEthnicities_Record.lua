---@meta

---@class gamedataApperanceToEthnicities_Record: gamedataTweakDBRecord
gamedataApperanceToEthnicities_Record = {}

---@param fields? gamedataApperanceToEthnicities_Record
---@return gamedataApperanceToEthnicities_Record
function gamedataApperanceToEthnicities_Record.new(fields) end

---@return CName
function gamedataApperanceToEthnicities_Record:AppearanceName() end

---@return nil, gamedataEthnicNames_Record[] outList
function gamedataApperanceToEthnicities_Record:Ethnicities() end

---@param item gamedataEthnicNames_Record
---@return Bool
function gamedataApperanceToEthnicities_Record:EthnicitiesContains(item) end

---@return Int32
function gamedataApperanceToEthnicities_Record:GetEthnicitiesCount() end

---@param index Int32
---@return gamedataEthnicNames_Record
function gamedataApperanceToEthnicities_Record:GetEthnicitiesItem(index) end

---@param index Int32
---@return gamedataEthnicNames_Record
function gamedataApperanceToEthnicities_Record:GetEthnicitiesItemHandle(index) end
