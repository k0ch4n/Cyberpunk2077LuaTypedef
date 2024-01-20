---@meta

---@class HerculesCrosshairtGameController: IronsightGameController
---@field appearanceFill Int32
---@field appearanceOutline Int32
---@field appearanceShowThroughWalls Bool
---@field appearanceTransitionTime Float
---@field weaponParamsListenerId redCallbackObject
---@field game ScriptGameInstance
---@field visionModeSystem gameVisionModeSystem
---@field targetedApperance gameVisionAppearance
---@field targets entEntityID[]
HerculesCrosshairtGameController = {}

---@param fields? HerculesCrosshairtGameController
---@return HerculesCrosshairtGameController
function HerculesCrosshairtGameController.new(fields) end

---@param playerPuppet gameObject
---@return Bool
function HerculesCrosshairtGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function HerculesCrosshairtGameController:OnPlayerDetach(playerPuppet) end

---@param argParams Variant
---@return Bool
function HerculesCrosshairtGameController:OnSmartGunParams(argParams) end

---@param state Int32
---@return Bool
function HerculesCrosshairtGameController:OnUpperBodyChanged(state) end
