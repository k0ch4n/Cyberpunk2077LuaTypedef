---@meta _
---@diagnostic disable

---@class HerculesCrosshairtGameController: IronsightGameController
---@field protected ["appearanceFill"] Int32
---@field protected ["appearanceOutline"] Int32
---@field protected ["appearanceShowThroughWalls"] Bool
---@field protected ["appearanceTransitionTime"] Float
---@field private ["weaponParamsListenerId"] redCallbackObject
---@field private ["game"] ScriptGameInstance
---@field private ["visionModeSystem"] gameVisionModeSystem
---@field private ["targetedApperance"] gameVisionAppearance
---@field private ["targets"] entEntityID[]
HerculesCrosshairtGameController = {}

---@param fields? table
---@return HerculesCrosshairtGameController
function HerculesCrosshairtGameController.new(fields) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function HerculesCrosshairtGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function HerculesCrosshairtGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param argParams Variant
---@return Bool
function HerculesCrosshairtGameController:OnSmartGunParams(argParams) return end

---@protected
---@param state Int32
---@return Bool
function HerculesCrosshairtGameController:OnUpperBodyChanged(state) return end
