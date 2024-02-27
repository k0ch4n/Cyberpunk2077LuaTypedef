---@meta


---@class InvisibleSceneStash: Device
InvisibleSceneStash = {}


---@param fields? InvisibleSceneStash
---@return InvisibleSceneStash
function InvisibleSceneStash.new(fields) end

---@param evt DressPlayer
---@return Bool
function InvisibleSceneStash:OnQuestDressPlayer(evt) end

---@param evt UndressPlayer
---@return Bool
function InvisibleSceneStash:OnQuestUndressPlayer(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function InvisibleSceneStash:OnTakeControl(ri) end

---@param player PlayerPuppet
---@param item gameItemID
---@return gameEquipRequest
function InvisibleSceneStash:CreateEquipRequest(player, item) end

---@param player PlayerPuppet
---@param area gamedataEquipmentArea
---@return UnequipRequest
function InvisibleSceneStash:CreateUnequipRequest(player, area) end

---@return InvisibleSceneStashController
function InvisibleSceneStash:GetController() end

---@return InvisibleSceneStashControllerPS
function InvisibleSceneStash:GetDevicePS() end

---@return EquipmentSystem
function InvisibleSceneStash:GetEquipmentSystem() end

---@param censored Bool
---@return gamedataEquipmentArea[]
function InvisibleSceneStash:GetSlots(censored) end
