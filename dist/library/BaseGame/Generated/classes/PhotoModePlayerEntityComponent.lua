---@meta

---@class PhotoModePlayerEntityComponent: gameScriptableComponent
---@field usedWeaponItemId gameItemID
---@field currentWeaponInSlot gameItemID
---@field availableCurrentItemTypesList gamedataItemType[]
---@field availableCurrentItemsList gameItemData[]
---@field swapMeleeWeaponItemId gameItemID
---@field swapHangunWeaponItemId gameItemID
---@field swapRifleWeaponItemId gameItemID
---@field swapShootgunWeaponItemId gameItemID
---@field fakePuppet gamePuppet
---@field mainPuppet PlayerPuppet
---@field currentPuppet PlayerPuppet
---@field TS gameTransactionSystem
---@field loadingItems gameItemID[]
---@field itemsLoadingTime Float
---@field muzzleEffectEnabled Bool
---@field customizable Bool
---@field holsteredArmsShouldBeVisible Bool
---@field holsteredArmsBeingSpawned Bool
---@field holsteredArmsVisible Bool
---@field holsteredArmsItem gameItemID
---@field cyberwareArmsBeingSpawned Bool
---@field cyberwareArmsVisible Bool
---@field cyberwareArmsItem gameItemID
PhotoModePlayerEntityComponent = {}

---@param fields? PhotoModePlayerEntityComponent
---@return PhotoModePlayerEntityComponent
function PhotoModePlayerEntityComponent.new(fields) end

---@param evt gameAttachmentSlotEventsItemAddedToSlot
---@return Bool
function PhotoModePlayerEntityComponent:OnItemAddedToSlot(evt) end

---@param evt gameAttachmentSlotEventsItemVisualsAddedToSlot
---@return Bool
function PhotoModePlayerEntityComponent:OnItemVisualsAddedToSlot(evt) end

---@param weaponID gameItemID
---@return nil
function PhotoModePlayerEntityComponent:AddAmmoForWeapon(weaponID) end

---@return nil
function PhotoModePlayerEntityComponent:ClearInventory() end

---@return nil
function PhotoModePlayerEntityComponent:EquipHolsteredArms() end

---@param typesList gamedataItemType[]
---@return nil
function PhotoModePlayerEntityComponent:EquipWeaponOfThisType(typesList) end

---@return gamedataItemType[]
function PhotoModePlayerEntityComponent:GetAllAvailableItemTypes() end

---@param equipmentData EquipmentSystemPlayerData
---@param areaType gamedataEquipmentArea
---@return gameSEquipArea
function PhotoModePlayerEntityComponent:GetEquipArea(equipmentData, areaType) end

---@param equipmentData EquipmentSystemPlayerData
---@return gameSEquipArea[]
function PhotoModePlayerEntityComponent:GetPhotoModeActiveEquipAreas(equipmentData) end

---@return gamedataEquipmentArea[]
function PhotoModePlayerEntityComponent:GetPhotoModeActiveSlots() end

---@param equipmentData EquipmentSystemPlayerData
---@param isVisual Bool
---@param withUnderwear Bool
---@return gameSEquipArea[]
function PhotoModePlayerEntityComponent:GetPhotoModeEquipAreas(equipmentData, isVisual, withUnderwear) end

---@param equipmentData EquipmentSystemPlayerData
---@param withUnderwear Bool
---@return gameSEquipArea[]
function PhotoModePlayerEntityComponent:GetPhotoModeVisualEquipAreas(equipmentData, withUnderwear) end

---@param withUnderwear Bool
---@return gamedataEquipmentArea[]
function PhotoModePlayerEntityComponent:GetPhotoModeVisualSlots(withUnderwear) end

---@return gamedataItemType
function PhotoModePlayerEntityComponent:GetWeaponInHands() end

---@return Bool
function PhotoModePlayerEntityComponent:HasAllItemsFinishedLoading() end

---@param item gameItemID
---@param typesList gamedataItemType[]
---@return Bool
function PhotoModePlayerEntityComponent:IsItemOfThisType(item, typesList) end

---@return Bool
function PhotoModePlayerEntityComponent:IsMuzzleFireSupported() end

---@return nil
function PhotoModePlayerEntityComponent:ListAllCurrentItems() end

---@return nil
function PhotoModePlayerEntityComponent:OnGameAttach() end

---@return nil
function PhotoModePlayerEntityComponent:OnGameDetach() end

---@param itemToAdd gameItemID
---@param puppet PlayerPuppet
---@return nil
function PhotoModePlayerEntityComponent:PutOnFakeItem(itemToAdd, puppet) end

---@param itemToAdd gameItemID
---@return nil
function PhotoModePlayerEntityComponent:PutOnFakeItemFromCurrentPuppet(itemToAdd) end

---@param itemToAdd gameItemID
---@return nil
function PhotoModePlayerEntityComponent:PutOnFakeItemFromMainPuppet(itemToAdd) end

---@return nil
function PhotoModePlayerEntityComponent:ReevaluateArmsVisibility() end

---@param areas gameSEquipArea[]
---@return nil
function PhotoModePlayerEntityComponent:RemoveAllItems(areas) end

---@param enabled Bool
---@return nil
function PhotoModePlayerEntityComponent:SetMuzzleEffectEnabled(enabled) end

---@param isCurrentPlayerObjectCustomizable Bool
---@return nil
function PhotoModePlayerEntityComponent:SetupInventory(isCurrentPlayerObjectCustomizable) end

---@return nil
function PhotoModePlayerEntityComponent:SetupUnderwear() end

---@return nil
function PhotoModePlayerEntityComponent:StopWeaponShootEffects() end

---@return nil
function PhotoModePlayerEntityComponent:UnequipCyberwareArms() end

---@return nil
function PhotoModePlayerEntityComponent:UnequipHolsteredArms() end
