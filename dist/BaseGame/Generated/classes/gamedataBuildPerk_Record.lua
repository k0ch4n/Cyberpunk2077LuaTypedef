---@meta

---@class gamedataBuildPerk_Record: gamedataTweakDBRecord
gamedataBuildPerk_Record = {}

---@param fields? gamedataBuildPerk_Record
---@return gamedataBuildPerk_Record
function gamedataBuildPerk_Record.new(fields) return end

---@return Bool
function gamedataBuildPerk_Record:IsActive() return end

---@return Int32
function gamedataBuildPerk_Record:Level() return end

---@return gamedataPerk_Record
function gamedataBuildPerk_Record:Perk() return end

---@return gamedataPerk_Record
function gamedataBuildPerk_Record:PerkHandle() return end
