---@meta _
---@diagnostic disable

---@class InvisibleSceneStash: Device
InvisibleSceneStash = {}

---@param fields? table
---@return InvisibleSceneStash
function InvisibleSceneStash.new(fields) return end

---@protected
---@param evt DressPlayer
---@return Bool
function InvisibleSceneStash:OnQuestDressPlayer(evt) return end

---@protected
---@param evt UndressPlayer
---@return Bool
function InvisibleSceneStash:OnQuestUndressPlayer(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function InvisibleSceneStash:OnTakeControl(ri) return end

---@private
---@param player PlayerPuppet
---@param item gameItemID
---@return gameEquipRequest
function InvisibleSceneStash:CreateEquipRequest(player, item) return end

---@private
---@param player PlayerPuppet
---@param area gamedataEquipmentArea
---@return UnequipRequest
function InvisibleSceneStash:CreateUnequipRequest(player, area) return end

---@private
---@return InvisibleSceneStashController
function InvisibleSceneStash:GetController() return end

---@return InvisibleSceneStashControllerPS
function InvisibleSceneStash:GetDevicePS() return end

---@private
---@return EquipmentSystem
function InvisibleSceneStash:GetEquipmentSystem() return end

---@private
---@param censored Bool
---@return gamedataEquipmentArea[]
function InvisibleSceneStash:GetSlots(censored) return end
