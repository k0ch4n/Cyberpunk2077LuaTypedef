---@meta _
---@diagnostic disable

---@class gameuiGameSystemUI: gameuiIGameSystemUI
gameuiGameSystemUI = {}

---@param fields? table
---@return gameuiGameSystemUI
function gameuiGameSystemUI.new(fields) return end

---@return nil
function gameuiGameSystemUI:ClearGlobalThemeOverride() return end

---@return Vector2
function gameuiGameSystemUI:GetBlackBarsSizes() return end

---@return Vector2
function gameuiGameSystemUI:GetCurrentWindowSize() return end

---@return ScriptGameInstance
function gameuiGameSystemUI:GetGameInstance() return end

---@param entryName CName|string
---@return worlduiEntryVisibility
function gameuiGameSystemUI:GetHudEntryForcedVisibility(entryName) return end

---@return Float
function gameuiGameSystemUI:GetHudScalingOverride() return end

---@return inkWidget
function gameuiGameSystemUI:GetInteractableWidgetUnderCursor() return end

---@return Float
function gameuiGameSystemUI:GetInverseUIScale() return end

---@return gameuiPatchIntroPackage
function gameuiGameSystemUI:GetNeededPatchIntroPackage() return end

---@param message gameuiOneTimeMessage
---@return Bool
function gameuiGameSystemUI:GetOneTimeMessageSeen(message) return end

---@param bracketID CName|string
---@return nil
function gameuiGameSystemUI:HideTutorialBracket(bracketID) return end

---@param data gameTutorialOverlayData
---@return nil
function gameuiGameSystemUI:HideTutorialOverlay(data) return end

---@param patchIntro gameuiPatchIntro
---@return Bool
function gameuiGameSystemUI:IsPatchIntroNeeded(patchIntro) return end

---@param patchIntro gameuiPatchIntro
---@return nil
function gameuiGameSystemUI:MarkPatchIntroAsSeen(patchIntro) return end

---@return nil
function gameuiGameSystemUI:NotifyFastTravelStart() return end

---@param evt redEvent
---@return nil
function gameuiGameSystemUI:QueueEvent(evt) return end

---@param eventName CName|string
---@param userData? IScriptable
---@return nil
function gameuiGameSystemUI:QueueMenuEvent(eventName, userData) return end

---@return nil
function gameuiGameSystemUI:RequestFastTravelMenu() return end

---@param data questVendorPanelData
---@param scenarioName? CName|string
---@return nil
function gameuiGameSystemUI:RequestVendorMenu(data, scenarioName) return end

---@return nil
function gameuiGameSystemUI:ResetNavigationOppositeAxisDistanceCost() return end

---@param patchIntro gameuiPatchIntro
---@return nil
function gameuiGameSystemUI:ResetPatchIntro(patchIntro) return end

---@param themeID CName|string
---@return nil
function gameuiGameSystemUI:SetGlobalThemeOverride(themeID) return end

---@param entryName CName|string
---@param visibility worlduiEntryVisibility
---@return nil
function gameuiGameSystemUI:SetHudEntryForcedVisibility(entryName, visibility) return end

---@param cost Float
---@return nil
function gameuiGameSystemUI:SetNavigationOppositeAxisDistanceCost(cost) return end

---@param message gameuiOneTimeMessage
---@param seen Bool
---@return nil
function gameuiGameSystemUI:SetOneTimeMessageSeen(message, seen) return end

---@param data gameTutorialBracketData
---@return nil
function gameuiGameSystemUI:ShowTutorialBracket(data) return end

---@param data gameTutorialOverlayData
---@return nil
function gameuiGameSystemUI:ShowTutorialOverlay(data) return end

---@protected
---@return Bool
function gameuiGameSystemUI:OnEnterFastTravelMenu() return end

---@protected
---@return Bool
function gameuiGameSystemUI:OnExitFastTravelMenu() return end

---@private
---@return FastTravelSystem
function gameuiGameSystemUI:GetFastTravelSystem() return end

---@private
---@param menuEnabled Bool
---@return nil
function gameuiGameSystemUI:NotifyFastTravelSystem(menuEnabled) return end

---@param context UIGameContext
---@param invalidate? Bool
---@return nil
function gameuiGameSystemUI:PopGameContext(context, invalidate) return end

---@param context UIGameContext
---@return nil
function gameuiGameSystemUI:PushGameContext(context) return end

---@param newVisualState CName|string
---@return nil
function gameuiGameSystemUI:RequestNewVisualState(newVisualState) return end

---@return nil
function gameuiGameSystemUI:ResetGameContext() return end

---@param popVisualState CName|string
---@return nil
function gameuiGameSystemUI:RestorePreviousVisualState(popVisualState) return end

---@param oldContext UIGameContext
---@param newContext UIGameContext
---@return nil
function gameuiGameSystemUI:SwapGameContext(oldContext, newContext) return end
