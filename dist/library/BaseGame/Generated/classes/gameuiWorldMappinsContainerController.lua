---@meta


---@class gameuiWorldMappinsContainerController: gameuiMappinsContainerController
gameuiWorldMappinsContainerController = {}


---@param fields? gameuiWorldMappinsContainerController
---@return gameuiWorldMappinsContainerController
function gameuiWorldMappinsContainerController.new(fields) end

---@param mappin gamemappinsIMappin
---@param mappinVariant gamedataMappinVariant
---@param customData gameuiMappinControllerCustomData
---@return gameuiMappinUIProfile
function gameuiWorldMappinsContainerController:CreateMappinUIProfile(mappin, mappinVariant, customData) end
