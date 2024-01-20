---@meta

---@class gamedataApperanceToEthnicities_Record: gamedataTweakDBRecord
gamedataApperanceToEthnicities_Record = {}

---@param fields? gamedataApperanceToEthnicities_Record
---@return gamedataApperanceToEthnicities_Record
function gamedataApperanceToEthnicities_Record.new(fields) return end

---@return CName
function gamedataApperanceToEthnicities_Record:AppearanceName() return end

---@return nil, gamedataEthnicNames_Record[] outList
function gamedataApperanceToEthnicities_Record:Ethnicities() return end

---@param item gamedataEthnicNames_Record
---@return Bool
function gamedataApperanceToEthnicities_Record:EthnicitiesContains(item) return end

---@return Int32
function gamedataApperanceToEthnicities_Record:GetEthnicitiesCount() return end

---@param index Int32
---@return gamedataEthnicNames_Record
function gamedataApperanceToEthnicities_Record:GetEthnicitiesItem(index) return end

---@param index Int32
---@return gamedataEthnicNames_Record
function gamedataApperanceToEthnicities_Record:GetEthnicitiesItemHandle(index) return end
