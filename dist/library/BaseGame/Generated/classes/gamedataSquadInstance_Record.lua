---@meta


---@class gamedataSquadInstance_Record: gamedataTweakDBRecord
gamedataSquadInstance_Record = {}


---@param fields? gamedataSquadInstance_Record
---@return gamedataSquadInstance_Record
function gamedataSquadInstance_Record.new(fields) end

---@return CName
function gamedataSquadInstance_Record:SquadName() end

---@return CName
function gamedataSquadInstance_Record:SquadTemplate() end
