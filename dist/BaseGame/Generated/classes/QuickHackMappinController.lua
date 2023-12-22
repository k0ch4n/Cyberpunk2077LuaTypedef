---@meta _
---@diagnostic disable

---@class QuickHackMappinController: gameuiInteractionMappinController
---@field private bar inkWidgetReference
---@field private header inkTextWidgetReference
---@field private iconWidgetActive inkImageWidgetReference
---@field private rootWidget inkWidget
---@field private mappin gamemappinsIMappin
---@field private data GameplayRoleMappinData
---@field private queueQuickHackWidgets inkWidgetReference[]
---@field private queueQuickHackControllers QuickHackQueueItem[]
---@field private mappinDataQueue GameplayRoleMappinData[]
---@field private animUpload inkanimProxy
---@field private animQueue inkanimProxy
QuickHackMappinController = {}

---@param fields? table
---@return QuickHackMappinController
function QuickHackMappinController.new(fields) return end

---@protected
---@param evt DequeueQuickHackEvent
---@return Bool
function QuickHackMappinController:OnDequeueQuickHackEvent(evt) return end

---@protected
---@return Bool
function QuickHackMappinController:OnInitialize() return end

---@protected
---@return Bool
function QuickHackMappinController:OnIntro() return end

---@protected
---@param isNameplateVisible Bool
---@param nameplateController gameuiNpcNameplateGameController
---@return Bool
function QuickHackMappinController:OnNameplate(isNameplateVisible, nameplateController) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function QuickHackMappinController:OnQueueMovedUp(anim) return end

---@protected
---@param evt QueueQuickHackEvent
---@return Bool
function QuickHackMappinController:OnQueueQuickHackEvent(evt) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function QuickHackMappinController:OnUploadCompleteFinished(anim) return end

---@return nil
function QuickHackMappinController:Fold() return end

---@return GameplayRoleMappinData
function QuickHackMappinController:GetVisualData() return end

---@private
---@param currImage inkImageWidgetReference
---@param iconID TweakDBID
---@return nil
function QuickHackMappinController:HelperSetIcon(currImage, iconID) return end

---@private
---@param progress Float
---@return nil
function QuickHackMappinController:OnStatsDataUpdated(progress) return end

---@return nil
function QuickHackMappinController:Unfold() return end

---@return nil
function QuickHackMappinController:UpdateQueue() return end

---@private
---@return nil
function QuickHackMappinController:UpdateView() return end

---@return nil
function QuickHackMappinController:UploadComplete() return end
