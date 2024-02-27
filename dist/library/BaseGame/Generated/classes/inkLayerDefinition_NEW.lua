---@meta


---@class inkLayerDefinition_NEW
---@field name CName
---@field layerType inkELayerType
---@field drawingPolicy inkLayerDrawingPolicy
---@field loadPriority inkELayerLoadPriority
---@field enabled Bool
---@field isPermanent Bool
---@field useGlobalStyleTheme Bool
---@field isAffectedByFadeout Bool
---@field useGameInput Bool
---@field inputContext CName
inkLayerDefinition_NEW = {}


---@param fields? inkLayerDefinition_NEW
---@return inkLayerDefinition_NEW
function inkLayerDefinition_NEW.new(fields) end
