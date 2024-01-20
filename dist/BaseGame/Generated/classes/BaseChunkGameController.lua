---@meta

---@class BaseChunkGameController: gameuiWidgetGameController
---@field protected chunkBlackboard gameIBlackboard
---@field protected chunkBlackboardDef UI_ScannerModulesDef
---@field protected questClueBlackboardDef UI_ScannerDef
BaseChunkGameController = {}

---@param fields? BaseChunkGameController
---@return BaseChunkGameController
function BaseChunkGameController.new(fields) return end

---@protected
---@return Bool
function BaseChunkGameController:OnInitialize() return end
