---@meta


---@class InteractionMappinController: gameuiInteractionMappinController
---@field mappin gamemappinsInteractionMappin
---@field root inkWidget
---@field isConnected Bool
InteractionMappinController = {}


---@param fields? InteractionMappinController
---@return InteractionMappinController
function InteractionMappinController.new(fields) end

---@param connected Bool
---@return Bool
function InteractionMappinController:OnChoiceVisualizer(connected) end

---@return Bool
function InteractionMappinController:OnInitialize() end

---@return Bool
function InteractionMappinController:OnIntro() end

---@return Bool
function InteractionMappinController:OnUninitialize() end

---@return Bool
function InteractionMappinController:OnUpdate() end

---@return nil
function InteractionMappinController:UpdateVisibility() end
