---@meta


---@class QuickHackMappinController: gameuiInteractionMappinController
---@field bar inkWidgetReference
---@field header inkTextWidgetReference
---@field iconWidgetActive inkImageWidgetReference
---@field rootWidget inkWidget
---@field mappin gamemappinsIMappin
---@field data GameplayRoleMappinData
---@field queueQuickHackWidgets inkWidgetReference[]
---@field queueQuickHackControllers QuickHackQueueItem[]
---@field mappinDataQueue GameplayRoleMappinData[]
---@field animUpload inkanimProxy
---@field animQueue inkanimProxy
QuickHackMappinController = {}


---@param fields? QuickHackMappinController
---@return QuickHackMappinController
function QuickHackMappinController.new(fields) end

---@param evt DequeueQuickHackEvent
---@return Bool
function QuickHackMappinController:OnDequeueQuickHackEvent(evt) end

---@return Bool
function QuickHackMappinController:OnInitialize() end

---@return Bool
function QuickHackMappinController:OnIntro() end

---@param isNameplateVisible Bool
---@param nameplateController gameuiNpcNameplateGameController
---@return Bool
function QuickHackMappinController:OnNameplate(isNameplateVisible, nameplateController) end

---@param anim inkanimProxy
---@return Bool
function QuickHackMappinController:OnQueueMovedUp(anim) end

---@param evt QueueQuickHackEvent
---@return Bool
function QuickHackMappinController:OnQueueQuickHackEvent(evt) end

---@param anim inkanimProxy
---@return Bool
function QuickHackMappinController:OnUploadCompleteFinished(anim) end

---@return nil
function QuickHackMappinController:Fold() end

---@return GameplayRoleMappinData
function QuickHackMappinController:GetVisualData() end

---@param currImage inkImageWidgetReference
---@param iconID TweakDBID|string
---@return nil
function QuickHackMappinController:HelperSetIcon(currImage, iconID) end

---@param progress Float
---@return nil
function QuickHackMappinController:OnStatsDataUpdated(progress) end

---@return nil
function QuickHackMappinController:Unfold() end

---@return nil
function QuickHackMappinController:UpdateQueue() end

---@return nil
function QuickHackMappinController:UpdateView() end

---@return nil
function QuickHackMappinController:UploadComplete() end
