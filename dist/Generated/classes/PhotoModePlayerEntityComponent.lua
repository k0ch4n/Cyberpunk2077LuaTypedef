---@meta _
---@diagnostic disable

---@class PhotoModePlayerEntityComponent: gameScriptableComponent
---@field private ["usedWeaponItemId"] gameItemID
---@field private ["currentWeaponInSlot"] gameItemID
---@field private ["availableCurrentItemTypesList"] gamedataItemType[]
---@field private ["availableCurrentItemsList"] gameItemData[]
---@field private ["swapMeleeWeaponItemId"] gameItemID
---@field private ["swapHangunWeaponItemId"] gameItemID
---@field private ["swapRifleWeaponItemId"] gameItemID
---@field private ["swapShootgunWeaponItemId"] gameItemID
---@field private ["fakePuppet"] gamePuppet
---@field private ["mainPuppet"] PlayerPuppet
---@field private ["currentPuppet"] PlayerPuppet
---@field private ["TS"] gameTransactionSystem
---@field private ["loadingItems"] gameItemID[]
---@field private ["itemsLoadingTime"] Float
---@field private ["muzzleEffectEnabled"] Bool
---@field private ["customizable"] Bool
---@field private ["holsteredArmsShouldBeVisible"] Bool
---@field private ["holsteredArmsBeingSpawned"] Bool
---@field private ["holsteredArmsVisible"] Bool
---@field private ["holsteredArmsItem"] gameItemID
---@field private ["cyberwareArmsBeingSpawned"] Bool
---@field private ["cyberwareArmsVisible"] Bool
---@field private ["cyberwareArmsItem"] gameItemID
PhotoModePlayerEntityComponent = {}

---@param fields? table
---@return PhotoModePlayerEntityComponent
function PhotoModePlayerEntityComponent.new(fields) return end

---@protected
---@param evt gameAttachmentSlotEventsItemAddedToSlot
---@return Bool
function PhotoModePlayerEntityComponent:OnItemAddedToSlot(evt) return end

---@protected
---@param evt gameAttachmentSlotEventsItemVisualsAddedToSlot
---@return Bool
function PhotoModePlayerEntityComponent:OnItemVisualsAddedToSlot(evt) return end

---@private
---@param weaponID gameItemID
---@return nil
function PhotoModePlayerEntityComponent:AddAmmoForWeapon(weaponID) return end

---@private
---@return nil
function PhotoModePlayerEntityComponent:ClearInventory() return end

---@private
---@return nil
function PhotoModePlayerEntityComponent:EquipHolsteredArms() return end

---@private
---@param typesList gamedataItemType[]
---@return nil
function PhotoModePlayerEntityComponent:EquipWeaponOfThisType(typesList) return end

---@private
---@return gamedataItemType[]
function PhotoModePlayerEntityComponent:GetAllAvailableItemTypes() return end

---@private
---@param equipmentData EquipmentSystemPlayerData
---@param areaType gamedataEquipmentArea
---@return gameSEquipArea
function PhotoModePlayerEntityComponent:GetEquipArea(equipmentData, areaType) return end

---@param equipmentData EquipmentSystemPlayerData
---@return gameSEquipArea[]
function PhotoModePlayerEntityComponent:GetPhotoModeActiveEquipAreas(equipmentData) return end

---@return gamedataEquipmentArea[]
function PhotoModePlayerEntityComponent:GetPhotoModeActiveSlots() return end

---@param equipmentData EquipmentSystemPlayerData
---@param isVisual Bool
---@param withUnderwear Bool
---@return gameSEquipArea[]
function PhotoModePlayerEntityComponent:GetPhotoModeEquipAreas(equipmentData, isVisual, withUnderwear) return end

---@param equipmentData EquipmentSystemPlayerData
---@param withUnderwear Bool
---@return gameSEquipArea[]
function PhotoModePlayerEntityComponent:GetPhotoModeVisualEquipAreas(equipmentData, withUnderwear) return end

---@param withUnderwear Bool
---@return gamedataEquipmentArea[]
function PhotoModePlayerEntityComponent:GetPhotoModeVisualSlots(withUnderwear) return end

---@private
---@return gamedataItemType
function PhotoModePlayerEntityComponent:GetWeaponInHands() return end

---@private
---@return Bool
function PhotoModePlayerEntityComponent:HasAllItemsFinishedLoading() return end

---@private
---@param item gameItemID
---@param typesList gamedataItemType[]
---@return Bool
function PhotoModePlayerEntityComponent:IsItemOfThisType(item, typesList) return end

---@return Bool
function PhotoModePlayerEntityComponent:IsMuzzleFireSupported() return end

---@private
---@return nil
function PhotoModePlayerEntityComponent:ListAllCurrentItems() return end

---@private
---@return nil
function PhotoModePlayerEntityComponent:OnGameAttach() return end

---@private
---@return nil
function PhotoModePlayerEntityComponent:OnGameDetach() return end

---@private
---@param itemToAdd gameItemID
---@param puppet PlayerPuppet
---@return nil
function PhotoModePlayerEntityComponent:PutOnFakeItem(itemToAdd, puppet) return end

---@private
---@param itemToAdd gameItemID
---@return nil
function PhotoModePlayerEntityComponent:PutOnFakeItemFromCurrentPuppet(itemToAdd) return end

---@private
---@param itemToAdd gameItemID
---@return nil
function PhotoModePlayerEntityComponent:PutOnFakeItemFromMainPuppet(itemToAdd) return end

---@private
---@return nil
function PhotoModePlayerEntityComponent:ReevaluateArmsVisibility() return end

---@private
---@param areas gameSEquipArea[]
---@return nil
function PhotoModePlayerEntityComponent:RemoveAllItems(areas) return end

---@param enabled Bool
---@return nil
function PhotoModePlayerEntityComponent:SetMuzzleEffectEnabled(enabled) return end

---@private
---@param isCurrentPlayerObjectCustomizable Bool
---@return nil
function PhotoModePlayerEntityComponent:SetupInventory(isCurrentPlayerObjectCustomizable) return end

---@private
---@return nil
function PhotoModePlayerEntityComponent:SetupUnderwear() return end

---@return nil
function PhotoModePlayerEntityComponent:StopWeaponShootEffects() return end

---@private
---@return nil
function PhotoModePlayerEntityComponent:UnequipCyberwareArms() return end

---@private
---@return nil
function PhotoModePlayerEntityComponent:UnequipHolsteredArms() return end
