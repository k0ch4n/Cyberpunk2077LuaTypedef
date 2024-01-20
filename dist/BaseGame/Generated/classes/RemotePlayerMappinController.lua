---@meta

---@class RemotePlayerMappinController: gameuiInteractionMappinController
---@field private mappin gamemappinsRemotePlayerMappin
---@field private root inkWidget
RemotePlayerMappinController = {}

---@param fields? RemotePlayerMappinController
---@return RemotePlayerMappinController
function RemotePlayerMappinController.new(fields) return end

---@protected
---@return Bool
function RemotePlayerMappinController:OnInitialize() return end

---@protected
---@return Bool
function RemotePlayerMappinController:OnIntro() return end

---@protected
---@return Bool
function RemotePlayerMappinController:OnUninitialize() return end

---@protected
---@return Bool
function RemotePlayerMappinController:OnUpdate() return end
