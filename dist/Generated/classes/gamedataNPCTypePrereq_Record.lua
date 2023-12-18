---@meta _
---@diagnostic disable

---@class gamedataNPCTypePrereq_Record: gamedataIPrereq_Record
gamedataNPCTypePrereq_Record = {}

---@param fields? table
---@return gamedataNPCTypePrereq_Record
function gamedataNPCTypePrereq_Record.new(fields) return end

---@return nil, gamedataNPCType_Record[] outList
function gamedataNPCTypePrereq_Record:AllowedTypes() return end

---@param item gamedataNPCType_Record
---@return Bool
function gamedataNPCTypePrereq_Record:AllowedTypesContains(item) return end

---@return Int32
function gamedataNPCTypePrereq_Record:GetAllowedTypesCount() return end

---@param index Int32
---@return gamedataNPCType_Record
function gamedataNPCTypePrereq_Record:GetAllowedTypesItem(index) return end

---@param index Int32
---@return gamedataNPCType_Record
function gamedataNPCTypePrereq_Record:GetAllowedTypesItemHandle(index) return end

---@return Bool
function gamedataNPCTypePrereq_Record:Invert() return end
