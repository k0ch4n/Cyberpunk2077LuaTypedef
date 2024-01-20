---@meta

---@class gamedataUINameplate_Record: gamedataTweakDBRecord
gamedataUINameplate_Record = {}

---@param fields? gamedataUINameplate_Record
---@return gamedataUINameplate_Record
function gamedataUINameplate_Record.new(fields) end

---@return Bool
function gamedataUINameplate_Record:Enabled() end

---@return Vector3
function gamedataUINameplate_Record:Position() end

---@return CName
function gamedataUINameplate_Record:Slot() end

---@return gamedataUINameplateDisplayType_Record
function gamedataUINameplate_Record:Type() end

---@return gamedataUINameplateDisplayType_Record
function gamedataUINameplate_Record:TypeHandle() end
