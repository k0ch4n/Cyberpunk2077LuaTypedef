---@meta

---@class gamedataPlayerIsNewPerkBoughtPrereq_Record: gamedataIPrereq_Record
gamedataPlayerIsNewPerkBoughtPrereq_Record = {}

---@param fields? gamedataPlayerIsNewPerkBoughtPrereq_Record
---@return gamedataPlayerIsNewPerkBoughtPrereq_Record
function gamedataPlayerIsNewPerkBoughtPrereq_Record.new(fields) end

---@return Bool
function gamedataPlayerIsNewPerkBoughtPrereq_Record:Invert() end

---@return Int32
function gamedataPlayerIsNewPerkBoughtPrereq_Record:Level() end

---@return String
function gamedataPlayerIsNewPerkBoughtPrereq_Record:PerkType() end
