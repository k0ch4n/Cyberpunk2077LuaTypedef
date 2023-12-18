---@meta _
---@diagnostic disable

---@class DeviceLink
---@field private PSID gamePersistentID
---@field private className CName
DeviceLink = {}

---@param fields? table
---@return DeviceLink
function DeviceLink.new(fields) return end

---@param persistentStates gamePersistentState[]
---@return DeviceLink[]
function DeviceLink.Construct(persistentStates) return end

---@param ps gamePersistentState
---@return DeviceLink
function DeviceLink.Construct(ps) return end

---@param id gamePersistentID
---@param _className CName
---@return DeviceLink
function DeviceLink.Construct(id, _className) return end

---@param s DeviceLink
---@return CName
function DeviceLink.GetLinkClassName(s) return end

---@param s DeviceLink
---@return gamePersistentID
function DeviceLink.GetLinkID(s) return end

---@param s DeviceLink
---@return Bool
function DeviceLink.IsValid(s) return end
