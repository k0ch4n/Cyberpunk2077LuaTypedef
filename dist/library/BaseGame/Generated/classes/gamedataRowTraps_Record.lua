---@meta


---@class gamedataRowTraps_Record: gamedataTweakDBRecord
gamedataRowTraps_Record = {}


---@param fields? gamedataRowTraps_Record
---@return gamedataRowTraps_Record
function gamedataRowTraps_Record.new(fields) end

---@return Int32
function gamedataRowTraps_Record:GetTrapsCount() end

---@param index Int32
---@return Int32
function gamedataRowTraps_Record:GetTrapsItem(index) end

---@return Int32[]
function gamedataRowTraps_Record:Traps() end

---@param item Int32
---@return Bool
function gamedataRowTraps_Record:TrapsContains(item) end
