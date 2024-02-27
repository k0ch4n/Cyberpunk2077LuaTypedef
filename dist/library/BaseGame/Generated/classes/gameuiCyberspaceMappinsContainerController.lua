---@meta


---@class gameuiCyberspaceMappinsContainerController: gameuiMappinsContainerController
gameuiCyberspaceMappinsContainerController = {}


---@param fields? gameuiCyberspaceMappinsContainerController
---@return gameuiCyberspaceMappinsContainerController
function gameuiCyberspaceMappinsContainerController.new(fields) end

---@param mappin gamemappinsIMappin
---@param mappinVariant gamedataMappinVariant
---@param customData gameuiMappinControllerCustomData
---@return gameuiMappinUIProfile
function gameuiCyberspaceMappinsContainerController:CreateMappinUIProfile(mappin, mappinVariant, customData) end
