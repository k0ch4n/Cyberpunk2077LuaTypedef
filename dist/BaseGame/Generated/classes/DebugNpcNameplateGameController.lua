---@meta

---@class DebugNpcNameplateGameController: gameuiProjectedHUDGameController
---@field isToggledOn Bool
---@field uiBlackboard gameIBlackboard
---@field bbNPCStatsInfo redCallbackObject
---@field nameplateProjection inkScreenProjection
---@field bufferedNPC gameObject
---@field rootWidget inkWidget
---@field debugText1 inkTextWidget
---@field debugText2 inkTextWidget
DebugNpcNameplateGameController = {}

---@param fields? DebugNpcNameplateGameController
---@return DebugNpcNameplateGameController
function DebugNpcNameplateGameController.new(fields) end

---@return Bool
function DebugNpcNameplateGameController:OnDebugNpcStats() end

---@return Bool
function DebugNpcNameplateGameController:OnInitialize() end

---@param value Variant
---@return Bool
function DebugNpcNameplateGameController:OnNameplateDataChanged(value) end

---@param projections gameuiScreenProjectionsData
---@return Bool
function DebugNpcNameplateGameController:OnScreenProjectionUpdate(projections) end

---@return Bool
function DebugNpcNameplateGameController:OnUninitialize() end

---@param obj gameObject
---@param str_1 String
---@param str_2 String
---@return nil
function DebugNpcNameplateGameController:GetNPCDebugNameplateStats(obj, str_1, str_2) end

---@param argString1 String
---@param argString2 String
---@return nil
function DebugNpcNameplateGameController:HelperUpdateText(argString1, argString2) end
