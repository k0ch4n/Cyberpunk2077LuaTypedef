---@meta

---@class LiftStatus: BaseDeviceStatus
---@field public libraryName CName
LiftStatus = {}

---@param fields? LiftStatus
---@return LiftStatus
function LiftStatus.new(fields) return end

---@param libraryName CName|string
---@param authorizationTextOverride String
---@return nil
function LiftStatus:CreateActionWidgetPackage(libraryName, authorizationTextOverride) return end

---@return TweakDBID
function LiftStatus:GetInkWidgetTweakDBID() return end
