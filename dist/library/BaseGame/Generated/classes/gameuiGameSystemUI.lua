---@meta

---@class gameuiGameSystemUI: gameuiIGameSystemUI
gameuiGameSystemUI = {}

---@param fields? gameuiGameSystemUI
---@return gameuiGameSystemUI
function gameuiGameSystemUI.new(fields) end

---@return nil
function gameuiGameSystemUI:ClearGlobalThemeOverride() end

---@return Vector2
function gameuiGameSystemUI:GetBlackBarsSizes() end

---@return Vector2
function gameuiGameSystemUI:GetCurrentWindowSize() end

---@return ScriptGameInstance
function gameuiGameSystemUI:GetGameInstance() end

---@param entryName CName|string
---@return worlduiEntryVisibility
function gameuiGameSystemUI:GetHudEntryForcedVisibility(entryName) end

---@return Float
function gameuiGameSystemUI:GetHudScalingOverride() end

---@return inkWidget
function gameuiGameSystemUI:GetInteractableWidgetUnderCursor() end

---@return Float
function gameuiGameSystemUI:GetInverseUIScale() end

---@return gameuiPatchIntroPackage
function gameuiGameSystemUI:GetNeededPatchIntroPackage() end

---@param message gameuiOneTimeMessage
---@return Bool
function gameuiGameSystemUI:GetOneTimeMessageSeen(message) end

---@param bracketID CName|string
---@return nil
function gameuiGameSystemUI:HideTutorialBracket(bracketID) end

---@param data gameTutorialOverlayData
---@return nil
function gameuiGameSystemUI:HideTutorialOverlay(data) end

---@param patchIntro gameuiPatchIntro
---@return Bool
function gameuiGameSystemUI:IsPatchIntroNeeded(patchIntro) end

---@param patchIntro gameuiPatchIntro
---@return nil
function gameuiGameSystemUI:MarkPatchIntroAsSeen(patchIntro) end

---@return nil
function gameuiGameSystemUI:NotifyFastTravelStart() end

---@param evt redEvent
---@return nil
function gameuiGameSystemUI:QueueEvent(evt) end

---@param eventName CName|string
---@param userData? IScriptable
---@return nil
function gameuiGameSystemUI:QueueMenuEvent(eventName, userData) end

---@return nil
function gameuiGameSystemUI:RequestFastTravelMenu() end

---@param data questVendorPanelData
---@param scenarioName? CName|string
---@return nil
function gameuiGameSystemUI:RequestVendorMenu(data, scenarioName) end

---@return nil
function gameuiGameSystemUI:ResetNavigationOppositeAxisDistanceCost() end

---@param patchIntro gameuiPatchIntro
---@return nil
function gameuiGameSystemUI:ResetPatchIntro(patchIntro) end

---@param themeID CName|string
---@return nil
function gameuiGameSystemUI:SetGlobalThemeOverride(themeID) end

---@param entryName CName|string
---@param visibility worlduiEntryVisibility
---@return nil
function gameuiGameSystemUI:SetHudEntryForcedVisibility(entryName, visibility) end

---@param cost Float
---@return nil
function gameuiGameSystemUI:SetNavigationOppositeAxisDistanceCost(cost) end

---@param message gameuiOneTimeMessage
---@param seen Bool
---@return nil
function gameuiGameSystemUI:SetOneTimeMessageSeen(message, seen) end

---@param data gameTutorialBracketData
---@return nil
function gameuiGameSystemUI:ShowTutorialBracket(data) end

---@param data gameTutorialOverlayData
---@return nil
function gameuiGameSystemUI:ShowTutorialOverlay(data) end

---@return Bool
function gameuiGameSystemUI:OnEnterFastTravelMenu() end

---@return Bool
function gameuiGameSystemUI:OnExitFastTravelMenu() end

---@return FastTravelSystem
function gameuiGameSystemUI:GetFastTravelSystem() end

---@param menuEnabled Bool
---@return nil
function gameuiGameSystemUI:NotifyFastTravelSystem(menuEnabled) end

---@param context UIGameContext
---@param invalidate? Bool
---@return nil
function gameuiGameSystemUI:PopGameContext(context, invalidate) end

---@param context UIGameContext
---@return nil
function gameuiGameSystemUI:PushGameContext(context) end

---@param newVisualState CName|string
---@return nil
function gameuiGameSystemUI:RequestNewVisualState(newVisualState) end

---@return nil
function gameuiGameSystemUI:ResetGameContext() end

---@param popVisualState CName|string
---@return nil
function gameuiGameSystemUI:RestorePreviousVisualState(popVisualState) end

---@param oldContext UIGameContext
---@param newContext UIGameContext
---@return nil
function gameuiGameSystemUI:SwapGameContext(oldContext, newContext) end
