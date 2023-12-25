---@meta _
---@diagnostic disable

---@class InteractionMappinController: gameuiInteractionMappinController
---@field private mappin gamemappinsInteractionMappin
---@field private root inkWidget
---@field private isConnected Bool
InteractionMappinController = {}

---@param fields? InteractionMappinController
---@return InteractionMappinController
function InteractionMappinController.new(fields) return end

---@protected
---@param connected Bool
---@return Bool
function InteractionMappinController:OnChoiceVisualizer(connected) return end

---@protected
---@return Bool
function InteractionMappinController:OnInitialize() return end

---@protected
---@return Bool
function InteractionMappinController:OnIntro() return end

---@protected
---@return Bool
function InteractionMappinController:OnUninitialize() return end

---@protected
---@return Bool
function InteractionMappinController:OnUpdate() return end

---@protected
---@return nil
function InteractionMappinController:UpdateVisibility() return end
