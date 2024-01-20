---@meta

---@class gamedataBuildPerk_Record: gamedataTweakDBRecord
gamedataBuildPerk_Record = {}

---@param fields? gamedataBuildPerk_Record
---@return gamedataBuildPerk_Record
function gamedataBuildPerk_Record.new(fields) end

---@return Bool
function gamedataBuildPerk_Record:IsActive() end

---@return Int32
function gamedataBuildPerk_Record:Level() end

---@return gamedataPerk_Record
function gamedataBuildPerk_Record:Perk() end

---@return gamedataPerk_Record
function gamedataBuildPerk_Record:PerkHandle() end
