---@meta

---@class DropPointRequest: gameScriptableSystemRequest
---@field record TweakDBID
---@field status DropPointPackageStatus
---@field holder gamePersistentID
DropPointRequest = {}

---@param fields? DropPointRequest
---@return DropPointRequest
function DropPointRequest.new(fields) end

---@param _record TweakDBID|string
---@param _status DropPointPackageStatus
---@param _holder? gamePersistentID
---@return nil
function DropPointRequest:CreateRequest(_record, _status, _holder) end

---@return String
function DropPointRequest:GetFriendlyDescription() end

---@return gamePersistentID
function DropPointRequest:Holder() end

---@return TweakDBID
function DropPointRequest:Record() end

---@return DropPointPackageStatus
function DropPointRequest:Status() end
