---@meta

---@class LiftStatus: BaseDeviceStatus
---@field libraryName CName
LiftStatus = {}

---@param fields? LiftStatus
---@return LiftStatus
function LiftStatus.new(fields) end

---@param libraryName CName|string
---@param authorizationTextOverride String
---@return nil
function LiftStatus:CreateActionWidgetPackage(libraryName, authorizationTextOverride) end

---@return TweakDBID
function LiftStatus:GetInkWidgetTweakDBID() end
