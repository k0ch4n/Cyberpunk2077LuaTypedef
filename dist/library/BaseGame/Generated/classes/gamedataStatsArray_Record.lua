---@meta


---@class gamedataStatsArray_Record: gamedataTweakDBRecord
gamedataStatsArray_Record = {}


---@param fields? gamedataStatsArray_Record
---@return gamedataStatsArray_Record
function gamedataStatsArray_Record.new(fields) end

---@return gamedataStat_Record[] outList
function gamedataStatsArray_Record:AdditionalStats() end

---@param item gamedataStat_Record
---@return Bool
function gamedataStatsArray_Record:AdditionalStatsContains(item) end

---@return CName
function gamedataStatsArray_Record:ArrayName() end

---@return gamedataStat_Record[] outList
function gamedataStatsArray_Record:EnumStats() end

---@param item gamedataStat_Record
---@return Bool
function gamedataStatsArray_Record:EnumStatsContains(item) end

---@return Int32
function gamedataStatsArray_Record:GetAdditionalStatsCount() end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatsArray_Record:GetAdditionalStatsItem(index) end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatsArray_Record:GetAdditionalStatsItemHandle(index) end

---@return Int32
function gamedataStatsArray_Record:GetEnumStatsCount() end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatsArray_Record:GetEnumStatsItem(index) end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatsArray_Record:GetEnumStatsItemHandle(index) end
