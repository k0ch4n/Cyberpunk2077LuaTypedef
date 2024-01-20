---@meta

---@class BaseChunkGameController: gameuiWidgetGameController
---@field chunkBlackboard gameIBlackboard
---@field chunkBlackboardDef UI_ScannerModulesDef
---@field questClueBlackboardDef UI_ScannerDef
BaseChunkGameController = {}

---@param fields? BaseChunkGameController
---@return BaseChunkGameController
function BaseChunkGameController.new(fields) end

---@return Bool
function BaseChunkGameController:OnInitialize() end
