---@meta


---@class gamedataFootstep_Record: gamedataTweakDBRecord
gamedataFootstep_Record = {}


---@param fields? gamedataFootstep_Record
---@return gamedataFootstep_Record
function gamedataFootstep_Record.new(fields) end

---@return CName
function gamedataFootstep_Record:FootstepEntityLeft() end

---@return CName
function gamedataFootstep_Record:FootstepEntityRight() end

---@return Float
function gamedataFootstep_Record:TimeToFade() end
