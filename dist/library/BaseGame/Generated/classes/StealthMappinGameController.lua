---@meta

---@class StealthMappinGameController: gameuiWidgetGameController
---@field controller gameuiStealthMappinController
---@field ownerNPC NPCPuppet
StealthMappinGameController = {}

---@param fields? StealthMappinGameController
---@return StealthMappinGameController
function StealthMappinGameController.new(fields) end

---@return Bool
function StealthMappinGameController:OnInitialize() end
