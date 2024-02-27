---@meta


---@class AdvertisementWidgetComponent: IWorldWidgetComponent
---@field format AdvertisementFormat
---@field adGroupTDBID TweakDBID
---@field enableOverride Bool
---@field adOverrideTDBID TweakDBID
---@field adVersion Uint32
---@field useOnlyAttachedLights Bool
AdvertisementWidgetComponent = {}


---@param fields? AdvertisementWidgetComponent
---@return AdvertisementWidgetComponent
function AdvertisementWidgetComponent.new(fields) end

---@return nil
function AdvertisementWidgetComponent:GetLocalizedDescription() end
