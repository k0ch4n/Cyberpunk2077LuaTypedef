---@meta


---@class CustomAnimationsGameController: gameuiWidgetGameController
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
CustomAnimationsGameController = {}


---@param fields? CustomAnimationsGameController
---@return CustomAnimationsGameController
function CustomAnimationsGameController.new(fields) end

---@param evt CustomUIAnimationEvent
---@return Bool
function CustomAnimationsGameController:OnCustomUIAnimationEvent(evt) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CustomAnimationsGameController:OnInitialSpawnLibrararyItem(widget, userData) end

---@return Bool
function CustomAnimationsGameController:OnInitialize() end

---@return nil
function CustomAnimationsGameController:InitalizeAnimationsData() end

---@param animationName CName|string
---@param playbackOption EInkAnimationPlaybackOption
---@return nil
function CustomAnimationsGameController:PlayAnimation(animationName, playbackOption) end

---@return nil
function CustomAnimationsGameController:PlayOnSpawnAnimations() end

---@param itemName CName|string
---@param anchor inkEAnchor
---@param async? Bool
---@param forceRespawnLibraryItem? Bool
---@return Bool
function CustomAnimationsGameController:ResolveLibraryItemSpawn(itemName, anchor, async, forceRespawnLibraryItem) end
