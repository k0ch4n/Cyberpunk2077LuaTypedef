---@meta


---@class CustomAnimationsHudGameController: gameuiHUDGameController
---@field customAnimations WidgetAnimationManager
---@field onSpawnAnimations CName[]
---@field defaultLibraryItemName CName
---@field defaultLibraryItemAnchor inkEAnchor
---@field spawnedLibrararyItem inkWidget
---@field curentLibraryItemName CName
---@field currentLibraryItemAnchor inkEAnchor
---@field root inkCompoundWidget
---@field isInitialized Bool
---@field ownerID entEntityID
CustomAnimationsHudGameController = {}


---@param fields? CustomAnimationsHudGameController
---@return CustomAnimationsHudGameController
function CustomAnimationsHudGameController.new(fields) end

---@param evt CustomUIAnimationEvent
---@return Bool
function CustomAnimationsHudGameController:OnCustomUIAnimationEvent(evt) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CustomAnimationsHudGameController:OnInitialSpawnLibrararyItem(widget, userData) end

---@return Bool
function CustomAnimationsHudGameController:OnInitialize() end

---@param animationName CName|string
---@param playbackOption EInkAnimationPlaybackOption
---@return nil
function CustomAnimationsHudGameController:PlayAnimation(animationName, playbackOption) end

---@return nil
function CustomAnimationsHudGameController:PlayOnSpawnAnimations() end

---@param itemName CName|string
---@param anchor inkEAnchor
---@param async? Bool
---@param forceRespawnLibraryItem? Bool
---@return Bool
function CustomAnimationsHudGameController:ResolveLibraryItemSpawn(itemName, anchor, async, forceRespawnLibraryItem) end
