---@meta

---@class NetworkMinigameBufferController: inkWidgetLogicController
---@field bufferSlotsContainer inkWidgetReference
---@field elementLibraryName CName
---@field slotList NetworkMinigameElementController[]
---@field blinker inkWidgetReference
---@field count Int32
---@field AnimProxy inkanimProxy
---@field AnimOptions inkanimPlaybackOptions
---@field alpha_fadein inkanimDefinition
---@field currentAlpha Float
---@field nextAlpha Float
NetworkMinigameBufferController = {}

---@param fields? NetworkMinigameBufferController
---@return NetworkMinigameBufferController
function NetworkMinigameBufferController.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function NetworkMinigameBufferController:OnEndLoop(proxy) end

---@param toSet ElementData[]
---@return nil
function NetworkMinigameBufferController:SetEntries(toSet) end

---@param size Int32
---@return nil
function NetworkMinigameBufferController:Spawn(size) end
