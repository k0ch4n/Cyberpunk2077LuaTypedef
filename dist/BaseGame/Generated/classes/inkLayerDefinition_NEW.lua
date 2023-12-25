---@meta _
---@diagnostic disable

---@class inkLayerDefinition_NEW
---@field public name CName
---@field public layerType inkELayerType
---@field public drawingPolicy inkLayerDrawingPolicy
---@field public loadPriority inkELayerLoadPriority
---@field public enabled Bool
---@field public isPermanent Bool
---@field public useGlobalStyleTheme Bool
---@field public isAffectedByFadeout Bool
---@field public useGameInput Bool
---@field public inputContext CName
inkLayerDefinition_NEW = {}

---@param fields? inkLayerDefinition_NEW
---@return inkLayerDefinition_NEW
function inkLayerDefinition_NEW.new(fields) return end
