---@meta

---@class DebugNpcNameplateGameController: gameuiProjectedHUDGameController
---@field private isToggledOn Bool
---@field private uiBlackboard gameIBlackboard
---@field private bbNPCStatsInfo redCallbackObject
---@field private nameplateProjection inkScreenProjection
---@field private bufferedNPC gameObject
---@field private rootWidget inkWidget
---@field private debugText1 inkTextWidget
---@field private debugText2 inkTextWidget
DebugNpcNameplateGameController = {}

---@param fields? DebugNpcNameplateGameController
---@return DebugNpcNameplateGameController
function DebugNpcNameplateGameController.new(fields) return end

---@protected
---@return Bool
function DebugNpcNameplateGameController:OnDebugNpcStats() return end

---@protected
---@return Bool
function DebugNpcNameplateGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function DebugNpcNameplateGameController:OnNameplateDataChanged(value) return end

---@protected
---@param projections gameuiScreenProjectionsData
---@return Bool
function DebugNpcNameplateGameController:OnScreenProjectionUpdate(projections) return end

---@protected
---@return Bool
function DebugNpcNameplateGameController:OnUninitialize() return end

---@private
---@param obj gameObject
---@param str_1 String
---@param str_2 String
---@return nil
function DebugNpcNameplateGameController:GetNPCDebugNameplateStats(obj, str_1, str_2) return end

---@private
---@param argString1 String
---@param argString2 String
---@return nil
function DebugNpcNameplateGameController:HelperUpdateText(argString1, argString2) return end
