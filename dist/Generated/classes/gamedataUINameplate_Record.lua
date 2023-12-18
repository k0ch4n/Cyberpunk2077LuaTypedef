---@meta _
---@diagnostic disable

---@class gamedataUINameplate_Record: gamedataTweakDBRecord
gamedataUINameplate_Record = {}

---@param fields? table
---@return gamedataUINameplate_Record
function gamedataUINameplate_Record.new(fields) return end

---@return Bool
function gamedataUINameplate_Record:Enabled() return end

---@return Vector3
function gamedataUINameplate_Record:Position() return end

---@return CName
function gamedataUINameplate_Record:Slot() return end

---@return gamedataUINameplateDisplayType_Record
function gamedataUINameplate_Record:Type() return end

---@return gamedataUINameplateDisplayType_Record
function gamedataUINameplate_Record:TypeHandle() return end
