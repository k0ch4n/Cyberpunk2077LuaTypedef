---@meta

---@class gamedataLandingFxMaterial_Record: gamedataTweakDBRecord
gamedataLandingFxMaterial_Record = {}

---@param fields? gamedataLandingFxMaterial_Record
---@return gamedataLandingFxMaterial_Record
function gamedataLandingFxMaterial_Record.new(fields) end

---@return redResourceReferenceScriptToken
function gamedataLandingFxMaterial_Record:Effect() end

---@return gamedataMaterial_Record
function gamedataLandingFxMaterial_Record:Material() end

---@return gamedataMaterial_Record
function gamedataLandingFxMaterial_Record:MaterialHandle() end
