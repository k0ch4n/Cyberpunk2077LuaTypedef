---@meta


---@class CoverActionEventsTransition: CoverActionTransition
CoverActionEventsTransition = {}


---@param scriptInterface gamestateMachineGameScriptInterface
---@param newVal Int32
---@return nil
function CoverActionEventsTransition:SetCoverActionStateBlacboardVal(scriptInterface, newVal) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Int32
---@return nil
function CoverActionEventsTransition:SetCoverStateAnimFeature(scriptInterface, newState) end
