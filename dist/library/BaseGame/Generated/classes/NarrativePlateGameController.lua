---@meta


---@class NarrativePlateGameController: gameuiProjectedHUDGameController
---@field plateHolder inkWidgetReference
---@field projection inkScreenProjection
---@field narrativePlateBlackboard gameIBlackboard
---@field narrativePlateBlackboardText redCallbackObject
---@field logicController NarrativePlateLogicController
NarrativePlateGameController = {}


---@param fields? NarrativePlateGameController
---@return NarrativePlateGameController
function NarrativePlateGameController.new(fields) end

---@return Bool
function NarrativePlateGameController:OnInitialize() end

---@param value Variant
---@return Bool
function NarrativePlateGameController:OnNarrativePlateChanged(value) end

---@param projections gameuiScreenProjectionsData
---@return Bool
function NarrativePlateGameController:OnScreenProjectionUpdate(projections) end

---@return Bool
function NarrativePlateGameController:OnUnitialize() end
