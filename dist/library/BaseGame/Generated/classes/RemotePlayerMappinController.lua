---@meta


---@class RemotePlayerMappinController: gameuiInteractionMappinController
---@field mappin gamemappinsRemotePlayerMappin
---@field root inkWidget
RemotePlayerMappinController = {}


---@param fields? RemotePlayerMappinController
---@return RemotePlayerMappinController
function RemotePlayerMappinController.new(fields) end

---@return Bool
function RemotePlayerMappinController:OnInitialize() end

---@return Bool
function RemotePlayerMappinController:OnIntro() end

---@return Bool
function RemotePlayerMappinController:OnUninitialize() end

---@return Bool
function RemotePlayerMappinController:OnUpdate() end
