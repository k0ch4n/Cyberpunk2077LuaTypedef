---@meta _
---@diagnostic disable

---@class NarrativePlateGameController: gameuiProjectedHUDGameController
---@field private plateHolder inkWidgetReference
---@field private projection inkScreenProjection
---@field private narrativePlateBlackboard gameIBlackboard
---@field private narrativePlateBlackboardText redCallbackObject
---@field private logicController NarrativePlateLogicController
NarrativePlateGameController = {}

---@param fields? table
---@return NarrativePlateGameController
function NarrativePlateGameController.new(fields) return end

---@protected
---@return Bool
function NarrativePlateGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function NarrativePlateGameController:OnNarrativePlateChanged(value) return end

---@protected
---@param projections gameuiScreenProjectionsData
---@return Bool
function NarrativePlateGameController:OnScreenProjectionUpdate(projections) return end

---@protected
---@return Bool
function NarrativePlateGameController:OnUnitialize() return end
