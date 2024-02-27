---@meta


---@class gamedataNPCTypePrereq_Record: gamedataIPrereq_Record
gamedataNPCTypePrereq_Record = {}


---@param fields? gamedataNPCTypePrereq_Record
---@return gamedataNPCTypePrereq_Record
function gamedataNPCTypePrereq_Record.new(fields) end

---@return gamedataNPCType_Record[] outList
function gamedataNPCTypePrereq_Record:AllowedTypes() end

---@param item gamedataNPCType_Record
---@return Bool
function gamedataNPCTypePrereq_Record:AllowedTypesContains(item) end

---@return Int32
function gamedataNPCTypePrereq_Record:GetAllowedTypesCount() end

---@param index Int32
---@return gamedataNPCType_Record
function gamedataNPCTypePrereq_Record:GetAllowedTypesItem(index) end

---@param index Int32
---@return gamedataNPCType_Record
function gamedataNPCTypePrereq_Record:GetAllowedTypesItemHandle(index) end

---@return Bool
function gamedataNPCTypePrereq_Record:Invert() end
