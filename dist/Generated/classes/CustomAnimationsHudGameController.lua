---@meta _
---@diagnostic disable

---@class CustomAnimationsHudGameController: gameuiHUDGameController
---@field protected customAnimations WidgetAnimationManager
---@field protected onSpawnAnimations CName[]
---@field protected defaultLibraryItemName CName
---@field protected defaultLibraryItemAnchor inkEAnchor
---@field protected spawnedLibrararyItem inkWidget
---@field protected curentLibraryItemName CName
---@field protected currentLibraryItemAnchor inkEAnchor
---@field protected root inkCompoundWidget
---@field protected isInitialized Bool
---@field private ownerID entEntityID
CustomAnimationsHudGameController = {}

---@param fields? table
---@return CustomAnimationsHudGameController
function CustomAnimationsHudGameController.new(fields) return end

---@protected
---@param evt CustomUIAnimationEvent
---@return Bool
function CustomAnimationsHudGameController:OnCustomUIAnimationEvent(evt) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CustomAnimationsHudGameController:OnInitialSpawnLibrararyItem(widget, userData) return end

---@protected
---@return Bool
function CustomAnimationsHudGameController:OnInitialize() return end

---@protected
---@param animationName CName
---@param playbackOption EInkAnimationPlaybackOption
---@return nil
function CustomAnimationsHudGameController:PlayAnimation(animationName, playbackOption) return end

---@private
---@return nil
function CustomAnimationsHudGameController:PlayOnSpawnAnimations() return end

---@private
---@param itemName CName
---@param anchor inkEAnchor
---@param async? Bool
---@param forceRespawnLibraryItem? Bool
---@return Bool
function CustomAnimationsHudGameController:ResolveLibraryItemSpawn(itemName, anchor, async, forceRespawnLibraryItem) return end
