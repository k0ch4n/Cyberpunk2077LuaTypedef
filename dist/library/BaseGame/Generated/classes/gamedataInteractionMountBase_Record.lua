---@meta

---@class gamedataInteractionMountBase_Record: gamedataInteractionBase_Record
gamedataInteractionMountBase_Record = {}

---@param fields? gamedataInteractionMountBase_Record
---@return gamedataInteractionMountBase_Record
function gamedataInteractionMountBase_Record.new(fields) end

---@return CName
function gamedataInteractionMountBase_Record:Tag() end

---@return CName
function gamedataInteractionMountBase_Record:VehicleMountSlot() end
