---@meta _
---@diagnostic disable

---@class DeviceLinkRequest: redEvent
---@field private deviceLink DeviceLink
DeviceLinkRequest = {}

---@param fields? table
---@return DeviceLinkRequest
function DeviceLinkRequest.new(fields) return end

---@param id gamePersistentID
---@param _className CName
---@return DeviceLinkRequest
function DeviceLinkRequest.Construct(id, _className) return end

---@return DeviceLink
function DeviceLinkRequest:GetLink() return end
