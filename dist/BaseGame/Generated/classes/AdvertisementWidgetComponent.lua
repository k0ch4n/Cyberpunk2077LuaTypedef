---@meta _
---@diagnostic disable

---@class AdvertisementWidgetComponent: IWorldWidgetComponent
---@field public format AdvertisementFormat
---@field public adGroupTDBID TweakDBID
---@field public enableOverride Bool
---@field public adOverrideTDBID TweakDBID
---@field public adVersion Uint32
---@field public useOnlyAttachedLights Bool
AdvertisementWidgetComponent = {}

---@param fields? AdvertisementWidgetComponent
---@return AdvertisementWidgetComponent
function AdvertisementWidgetComponent.new(fields) return end

---@return nil
function AdvertisementWidgetComponent:GetLocalizedDescription() return end
