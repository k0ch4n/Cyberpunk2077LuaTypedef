---@meta _
---@diagnostic disable

---@class StreetSignWidgetComponent: IWorldWidgetComponent
---@field public ["streetSignTDBID"] TweakDBID
---@field public ["isAStreetName"] Bool
---@field public ["streetNameSignTDBID"] TweakDBID
---@field public ["signSelector"] inkTweakDBIDSelector
---@field public ["signVersion"] Uint32
StreetSignWidgetComponent = {}

---@param fields? table
---@return StreetSignWidgetComponent
function StreetSignWidgetComponent.new(fields) return end
