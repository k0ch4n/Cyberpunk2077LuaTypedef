---@meta


---@class DeviceLink
---@field PSID gamePersistentID
---@field className CName
DeviceLink = {}


---@param fields? DeviceLink
---@return DeviceLink
function DeviceLink.new(fields) end

---@param persistentStates gamePersistentState[]
---@return DeviceLink[]
function DeviceLink.Construct(persistentStates) end

---@param ps gamePersistentState
---@return DeviceLink
function DeviceLink.Construct(ps) end

---@param id gamePersistentID
---@param _className CName|string
---@return DeviceLink
function DeviceLink.Construct(id, _className) end

---@param s DeviceLink
---@return CName
function DeviceLink.GetLinkClassName(s) end

---@param s DeviceLink
---@return gamePersistentID
function DeviceLink.GetLinkID(s) end

---@param s DeviceLink
---@return Bool
function DeviceLink.IsValid(s) end
