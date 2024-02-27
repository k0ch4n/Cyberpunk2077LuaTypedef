---@meta


---@class gamedataWeaponEvolution_Record: gamedataTweakDBRecord
gamedataWeaponEvolution_Record = {}


---@param fields? gamedataWeaponEvolution_Record
---@return gamedataWeaponEvolution_Record
function gamedataWeaponEvolution_Record.new(fields) end

---@return String
function gamedataWeaponEvolution_Record:Name() end

---@return gamedataWeaponEvolution
function gamedataWeaponEvolution_Record:Type() end
