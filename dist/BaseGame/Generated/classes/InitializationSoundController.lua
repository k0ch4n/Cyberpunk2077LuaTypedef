---@meta

---@class InitializationSoundController: inkWidgetLogicController
---@field private soundControlName CName
---@field private initializeSoundName CName
---@field private unitializeSoundName CName
InitializationSoundController = {}

---@param fields? InitializationSoundController
---@return InitializationSoundController
function InitializationSoundController.new(fields) return end

---@protected
---@return Bool
function InitializationSoundController:OnInitialize() return end

---@protected
---@return Bool
function InitializationSoundController:OnUninitialize() return end
