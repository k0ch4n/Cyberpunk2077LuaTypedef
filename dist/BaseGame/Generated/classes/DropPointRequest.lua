---@meta _
---@diagnostic disable

---@class DropPointRequest: gameScriptableSystemRequest
---@field private record TweakDBID
---@field private status DropPointPackageStatus
---@field private holder gamePersistentID
DropPointRequest = {}

---@param fields? DropPointRequest
---@return DropPointRequest
function DropPointRequest.new(fields) return end

---@param _record TweakDBID
---@param _status DropPointPackageStatus
---@param _holder? gamePersistentID
---@return nil
function DropPointRequest:CreateRequest(_record, _status, _holder) return end

---@return String
function DropPointRequest:GetFriendlyDescription() return end

---@return gamePersistentID
function DropPointRequest:Holder() return end

---@return TweakDBID
function DropPointRequest:Record() return end

---@return DropPointPackageStatus
function DropPointRequest:Status() return end
