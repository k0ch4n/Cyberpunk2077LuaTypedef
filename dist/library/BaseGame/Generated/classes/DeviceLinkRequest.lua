---@meta


---@class DeviceLinkRequest: redEvent
---@field deviceLink DeviceLink
DeviceLinkRequest = {}


---@param fields? DeviceLinkRequest
---@return DeviceLinkRequest
function DeviceLinkRequest.new(fields) end

---@param id gamePersistentID
---@param _className CName|string
---@return DeviceLinkRequest
function DeviceLinkRequest.Construct(id, _className) end

---@return DeviceLink
function DeviceLinkRequest:GetLink() end
