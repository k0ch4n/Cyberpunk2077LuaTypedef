---@meta

---@class VendorHubMenuGameController: gameuiMenuGameController
---@field notificationRoot inkWidgetReference
---@field tabRootContainer inkWidgetReference
---@field tabRootRef inkWidgetReference
---@field playerCredits inkWidgetReference
---@field playerCreditsValue inkTextWidgetReference
---@field playerWeight inkWidgetReference
---@field playerWeightValue inkTextWidgetReference
---@field vendorShopLabel inkTextWidgetReference
---@field levelValue inkTextWidgetReference
---@field streetCredLabel inkTextWidgetReference
---@field levelBarProgress inkWidgetReference
---@field levelBarSpacer inkWidgetReference
---@field streetCredBarProgress inkWidgetReference
---@field streetCredBarSpacer inkWidgetReference
---@field VendorDataManager VendorDataManager
---@field vendorUserData VendorUserData
---@field vendorPanelData questVendorPanelData
---@field storageUserData StorageUserData
---@field PDS PlayerDevelopmentSystem
---@field root inkWidget
---@field tabRoot TabRadioGroup
---@field playerMoneyAnimator MoneyLabelController
---@field isRipperdoc Bool
---@field isRipperdocViktorTutorial Bool
---@field statusEffectSystem gameStatusEffectSystem
---@field questSystem questQuestsSystem
---@field ripperdocTimeDilationCallback RipperdocTimeDilationCallback
---@field timeDilationEnabling Bool
---@field equipAnimationCategories RipperdocCyberwareEquipAnimationCategory[]
---@field VendorBlackboard gameIBlackboard
---@field playerStatsBlackboard gameIBlackboard
---@field VendorBlackboardDef UI_VendorDef
---@field VendorUpdatedCallbackID redCallbackObject
---@field weightListener redCallbackObject
---@field characterLevelListener redCallbackObject
---@field characterCurrentXPListener redCallbackObject
---@field characterCredListener redCallbackObject
---@field characterCredPointsListener redCallbackObject
---@field characterCurrentHealthListener redCallbackObject
---@field menuEventDispatcher inkMenuEventDispatcher
---@field player PlayerPuppet
---@field menuData MenuData[]
---@field activeMenu Int32
---@field isChangedManually Bool
---@field cameFromRipperdoc Bool
---@field storageDef StorageBlackboardDef
---@field storageBlackboard gameIBlackboard
VendorHubMenuGameController = {}

---@param fields? VendorHubMenuGameController
---@return VendorHubMenuGameController
function VendorHubMenuGameController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function VendorHubMenuGameController:OnButtonRelease(evt) end

---@param value Int32
---@return Bool
function VendorHubMenuGameController:OnCharacterCurrentHealthUpdated(value) end

---@param value Int32
---@return Bool
function VendorHubMenuGameController:OnCharacterLevelCurrentXPUpdated(value) end

---@param value Int32
---@return Bool
function VendorHubMenuGameController:OnCharacterLevelUpdated(value) end

---@param value Int32
---@return Bool
function VendorHubMenuGameController:OnCharacterStreetCredLevelUpdated(value) end

---@param value Int32
---@return Bool
function VendorHubMenuGameController:OnCharacterStreetCredPointsUpdated(value) end

---@param evt CyberwareTabModsRequest
---@return Bool
function VendorHubMenuGameController:OnCyberwareModsRequest(evt) end

---@param userData IScriptable
---@return Bool
function VendorHubMenuGameController:OnEquipAnimationDataUpdate(userData) end

---@return Bool
function VendorHubMenuGameController:OnInitialize() end

---@param value Float
---@return Bool
function VendorHubMenuGameController:OnPlayerWeightUpdated(value) end

---@param userData IScriptable
---@return Bool
function VendorHubMenuGameController:OnRefreshCurrentTab(userData) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function VendorHubMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param userData IScriptable
---@return Bool
function VendorHubMenuGameController:OnSetUserData(userData) end

---@param userData IScriptable
---@return Bool
function VendorHubMenuGameController:OnSwitchToCharacterFromRipperdoc(userData) end

---@param userData IScriptable
---@return Bool
function VendorHubMenuGameController:OnTutorialComplete(userData) end

---@return Bool
function VendorHubMenuGameController:OnUninitialize() end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function VendorHubMenuGameController:OnValueChanged(controller, selectedIndex) end

---@param value Variant
---@return Bool
function VendorHubMenuGameController:OnVendorUpdated(value) end

---@return nil
function VendorHubMenuGameController:CloseVendor() end

---@return nil
function VendorHubMenuGameController:FinalizeEquipAnimationData() end

---@return nil
function VendorHubMenuGameController:Init() end

---@return nil
function VendorHubMenuGameController:InitializeEquipAnimationData() end

---@return nil
function VendorHubMenuGameController:InitializeExtraRipperdocData() end

---@param item HubVendorMenuItems
---@return nil
function VendorHubMenuGameController:NotifyActivePanel(item) end

---@return nil
function VendorHubMenuGameController:RemoveBB() end

---@return nil
function VendorHubMenuGameController:ResetEquipAnimationData() end

---@param enable Bool
---@return nil
function VendorHubMenuGameController:SetTimeDilatation(enable) end

---@return nil
function VendorHubMenuGameController:SetupBB() end

---@param tutorialFinished Bool
---@return nil
function VendorHubMenuGameController:SetupMenuTabs(tutorialFinished) end

---@return nil
function VendorHubMenuGameController:SetupTopBar() end

---@return nil
function VendorHubMenuGameController:UninitializeExtraRipperdocData() end

---@param equipArea gamedataEquipmentArea
---@param isEquip Bool
---@return nil
function VendorHubMenuGameController:UpdateEquipAnimationData(equipArea, isEquip) end

---@return nil
function VendorHubMenuGameController:UpdateMoney() end
