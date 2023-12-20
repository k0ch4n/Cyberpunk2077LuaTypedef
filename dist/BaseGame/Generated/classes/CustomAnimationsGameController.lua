---@meta _
---@diagnostic disable

---@class CustomAnimationsGameController: gameuiWidgetGameController
---@field protected ["customAnimations"] WidgetAnimationManager
---@field protected ["onSpawnAnimations"] CName[]
---@field protected ["defaultLibraryItemName"] CName
---@field protected ["defaultLibraryItemAnchor"] inkEAnchor
---@field protected ["spawnedLibrararyItem"] inkWidget
---@field protected ["curentLibraryItemName"] CName
---@field protected ["currentLibraryItemAnchor"] inkEAnchor
---@field protected ["root"] inkCompoundWidget
---@field protected ["isInitialized"] Bool
---@field private ["ownerID"] entEntityID
CustomAnimationsGameController = {}

---@param fields? table
---@return CustomAnimationsGameController
function CustomAnimationsGameController.new(fields) return end

---@protected
---@param evt CustomUIAnimationEvent
---@return Bool
function CustomAnimationsGameController:OnCustomUIAnimationEvent(evt) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CustomAnimationsGameController:OnInitialSpawnLibrararyItem(widget, userData) return end

---@protected
---@return Bool
function CustomAnimationsGameController:OnInitialize() return end

---@private
---@return nil
function CustomAnimationsGameController:InitalizeAnimationsData() return end

---@protected
---@param animationName CName|string
---@param playbackOption EInkAnimationPlaybackOption
---@return nil
function CustomAnimationsGameController:PlayAnimation(animationName, playbackOption) return end

---@private
---@return nil
function CustomAnimationsGameController:PlayOnSpawnAnimations() return end

---@private
---@param itemName CName|string
---@param anchor inkEAnchor
---@param async? Bool
---@param forceRespawnLibraryItem? Bool
---@return Bool
function CustomAnimationsGameController:ResolveLibraryItemSpawn(itemName, anchor, async, forceRespawnLibraryItem) return end
