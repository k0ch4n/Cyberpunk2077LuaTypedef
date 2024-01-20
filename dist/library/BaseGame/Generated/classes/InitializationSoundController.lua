---@meta

---@class InitializationSoundController: inkWidgetLogicController
---@field soundControlName CName
---@field initializeSoundName CName
---@field unitializeSoundName CName
InitializationSoundController = {}

---@param fields? InitializationSoundController
---@return InitializationSoundController
function InitializationSoundController.new(fields) end

---@return Bool
function InitializationSoundController:OnInitialize() end

---@return Bool
function InitializationSoundController:OnUninitialize() end
