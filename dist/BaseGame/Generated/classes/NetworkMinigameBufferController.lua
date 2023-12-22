---@meta _
---@diagnostic disable

---@class NetworkMinigameBufferController: inkWidgetLogicController
---@field protected bufferSlotsContainer inkWidgetReference
---@field protected elementLibraryName CName
---@field public slotList NetworkMinigameElementController[]
---@field public blinker inkWidgetReference
---@field private count Int32
---@field private AnimProxy inkanimProxy
---@field private AnimOptions inkanimPlaybackOptions
---@field private alpha_fadein inkanimDefinition
---@field private currentAlpha Float
---@field private nextAlpha Float
NetworkMinigameBufferController = {}

---@param fields? table
---@return NetworkMinigameBufferController
function NetworkMinigameBufferController.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function NetworkMinigameBufferController:OnEndLoop(proxy) return end

---@param toSet ElementData[]
---@return nil
function NetworkMinigameBufferController:SetEntries(toSet) return end

---@param size Int32
---@return nil
function NetworkMinigameBufferController:Spawn(size) return end
