---@meta _
---@diagnostic disable

---@class VendorHubMenuGameController: gameuiMenuGameController
---@field private ["notificationRoot"] inkWidgetReference
---@field private ["tabRootContainer"] inkWidgetReference
---@field private ["tabRootRef"] inkWidgetReference
---@field private ["playerCredits"] inkWidgetReference
---@field private ["playerCreditsValue"] inkTextWidgetReference
---@field private ["playerWeight"] inkWidgetReference
---@field private ["playerWeightValue"] inkTextWidgetReference
---@field private ["vendorShopLabel"] inkTextWidgetReference
---@field private ["levelValue"] inkTextWidgetReference
---@field private ["streetCredLabel"] inkTextWidgetReference
---@field private ["levelBarProgress"] inkWidgetReference
---@field private ["levelBarSpacer"] inkWidgetReference
---@field private ["streetCredBarProgress"] inkWidgetReference
---@field private ["streetCredBarSpacer"] inkWidgetReference
---@field private ["VendorDataManager"] VendorDataManager
---@field private ["vendorUserData"] VendorUserData
---@field private ["vendorPanelData"] questVendorPanelData
---@field private ["storageUserData"] StorageUserData
---@field private ["PDS"] PlayerDevelopmentSystem
---@field private ["root"] inkWidget
---@field private ["tabRoot"] TabRadioGroup
---@field private ["playerMoneyAnimator"] MoneyLabelController
---@field private ["isRipperdoc"] Bool
---@field private ["isRipperdocViktorTutorial"] Bool
---@field private ["statusEffectSystem"] gameStatusEffectSystem
---@field private ["questSystem"] questQuestsSystem
---@field private ["ripperdocTimeDilationCallback"] RipperdocTimeDilationCallback
---@field private ["timeDilationEnabling"] Bool
---@field private ["equipAnimationCategories"] RipperdocCyberwareEquipAnimationCategory[]
---@field public ["VendorBlackboard"] gameIBlackboard
---@field public ["playerStatsBlackboard"] gameIBlackboard
---@field public ["VendorBlackboardDef"] UI_VendorDef
---@field public ["VendorUpdatedCallbackID"] redCallbackObject
---@field public ["weightListener"] redCallbackObject
---@field public ["characterLevelListener"] redCallbackObject
---@field public ["characterCurrentXPListener"] redCallbackObject
---@field public ["characterCredListener"] redCallbackObject
---@field public ["characterCredPointsListener"] redCallbackObject
---@field public ["characterCurrentHealthListener"] redCallbackObject
---@field private ["menuEventDispatcher"] inkMenuEventDispatcher
---@field private ["player"] PlayerPuppet
---@field private ["menuData"] MenuData[]
---@field private ["activeMenu"] Int32
---@field private ["isChangedManually"] Bool
---@field private ["cameFromRipperdoc"] Bool
---@field private ["storageDef"] StorageBlackboardDef
---@field private ["storageBlackboard"] gameIBlackboard
VendorHubMenuGameController = {}

---@param fields? table
---@return VendorHubMenuGameController
function VendorHubMenuGameController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function VendorHubMenuGameController:OnButtonRelease(evt) return end

---@protected
---@param value Int32
---@return Bool
function VendorHubMenuGameController:OnCharacterCurrentHealthUpdated(value) return end

---@protected
---@param value Int32
---@return Bool
function VendorHubMenuGameController:OnCharacterLevelCurrentXPUpdated(value) return end

---@protected
---@param value Int32
---@return Bool
function VendorHubMenuGameController:OnCharacterLevelUpdated(value) return end

---@protected
---@param value Int32
---@return Bool
function VendorHubMenuGameController:OnCharacterStreetCredLevelUpdated(value) return end

---@protected
---@param value Int32
---@return Bool
function VendorHubMenuGameController:OnCharacterStreetCredPointsUpdated(value) return end

---@protected
---@param evt CyberwareTabModsRequest
---@return Bool
function VendorHubMenuGameController:OnCyberwareModsRequest(evt) return end

---@protected
---@param userData IScriptable
---@return Bool
function VendorHubMenuGameController:OnEquipAnimationDataUpdate(userData) return end

---@protected
---@return Bool
function VendorHubMenuGameController:OnInitialize() return end

---@protected
---@param value Float
---@return Bool
function VendorHubMenuGameController:OnPlayerWeightUpdated(value) return end

---@protected
---@param userData IScriptable
---@return Bool
function VendorHubMenuGameController:OnRefreshCurrentTab(userData) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function VendorHubMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param userData IScriptable
---@return Bool
function VendorHubMenuGameController:OnSetUserData(userData) return end

---@protected
---@param userData IScriptable
---@return Bool
function VendorHubMenuGameController:OnSwitchToCharacterFromRipperdoc(userData) return end

---@protected
---@param userData IScriptable
---@return Bool
function VendorHubMenuGameController:OnTutorialComplete(userData) return end

---@protected
---@return Bool
function VendorHubMenuGameController:OnUninitialize() return end

---@protected
---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function VendorHubMenuGameController:OnValueChanged(controller, selectedIndex) return end

---@protected
---@param value Variant
---@return Bool
function VendorHubMenuGameController:OnVendorUpdated(value) return end

---@private
---@return nil
function VendorHubMenuGameController:CloseVendor() return end

---@private
---@return nil
function VendorHubMenuGameController:FinalizeEquipAnimationData() return end

---@private
---@return nil
function VendorHubMenuGameController:Init() return end

---@private
---@return nil
function VendorHubMenuGameController:InitializeEquipAnimationData() return end

---@private
---@return nil
function VendorHubMenuGameController:InitializeExtraRipperdocData() return end

---@private
---@param item HubVendorMenuItems
---@return nil
function VendorHubMenuGameController:NotifyActivePanel(item) return end

---@private
---@return nil
function VendorHubMenuGameController:RemoveBB() return end

---@private
---@return nil
function VendorHubMenuGameController:ResetEquipAnimationData() return end

---@param enable Bool
---@return nil
function VendorHubMenuGameController:SetTimeDilatation(enable) return end

---@private
---@return nil
function VendorHubMenuGameController:SetupBB() return end

---@private
---@param tutorialFinished Bool
---@return nil
function VendorHubMenuGameController:SetupMenuTabs(tutorialFinished) return end

---@private
---@return nil
function VendorHubMenuGameController:SetupTopBar() return end

---@private
---@return nil
function VendorHubMenuGameController:UninitializeExtraRipperdocData() return end

---@private
---@param equipArea gamedataEquipmentArea
---@param isEquip Bool
---@return nil
function VendorHubMenuGameController:UpdateEquipAnimationData(equipArea, isEquip) return end

---@private
---@return nil
function VendorHubMenuGameController:UpdateMoney() return end
