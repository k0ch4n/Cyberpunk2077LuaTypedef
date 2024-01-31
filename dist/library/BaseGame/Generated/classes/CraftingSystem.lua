---@meta

---@class CraftingSystem: gameScriptableSystem
---@field lastActionStatus Bool
---@field playerCraftBook CraftBook
---@field callback CraftingSystemInventoryCallback
---@field inventoryListener gameInventoryScriptListener
---@field itemIconGender gameItemIconGender
CraftingSystem = {}

---@param fields? CraftingSystem
---@return CraftingSystem
function CraftingSystem.new(fields) end

---@param ammoId TweakDBID|string
---@return Int32
function CraftingSystem.GetAmmoBulletAmount(ammoId) end

---@return CraftingSystem
function CraftingSystem.GetInstance() end

---@param target gameObject
---@param itemData gameItemData
---@return nil
function CraftingSystem.MarkItemAsCrafted(target, itemData) end

---@param target gameObject
---@param itemData gameItemData
---@return nil
function CraftingSystem.SetItemLevel(target, itemData) end

---@return nil
function CraftingSystem:AddAmmoRecipes() end

---@return nil
function CraftingSystem:AddCraftbookRecipes() end

---@return nil
function CraftingSystem:AddDLCBaseRecipes() end

---@param ingredient IngredientData
---@param amountMultiplier Int32
---@return nil, IngredientData[] outputResult
function CraftingSystem:AddIngredientToResult(ingredient, amountMultiplier) end

---@return Float
function CraftingSystem:CalculateCraftingLevelBoost() end

---@param itemData gameItemData
---@return Bool, gamedataQuality quality
function CraftingSystem:CanCraftGivenQuality(itemData) end

---@param itemRecord gamedataItem_Record
---@return Bool, gamedataQuality quality
function CraftingSystem:CanCraftGivenQuality(itemRecord) end

---@param itemData gameItemData
---@return Bool
function CraftingSystem:CanItemBeCrafted(itemData) end

---@param itemRecord gamedataItem_Record
---@return Bool
function CraftingSystem:CanItemBeCrafted(itemRecord) end

---@param owner gameObject
---@param itemID gameItemID
---@return Bool
function CraftingSystem:CanItemBeDisassembled(owner, itemID) end

---@param itemData gameItemData
---@return Bool
function CraftingSystem:CanItemBeDisassembled(itemData) end

---@param itemData gameItemData
---@return Bool
function CraftingSystem:CanItemBeUpgraded(itemData) end

---@param itemData gameItemData
---@return nil
function CraftingSystem:ClearNonIconicSlots(itemData) end

---@param itemData gameItemData
---@return nil
function CraftingSystem:ClearNonIconicSlotsFromWeaponsAndClothes(itemData) end

---@param itemData gameItemData
---@return nil
function CraftingSystem:ClearNonIconicSlotsWithoutDummyMods(itemData) end

---@param itemData gameItemData
---@return nil
function CraftingSystem:CompensateForDeprecatedWeaponMods(itemData) end

---@return nil
function CraftingSystem:CompensateForOwnedButchersKnifeRecipes() end

---@return nil
function CraftingSystem:CompensateForOwnedCraftableIconics() end

---@return nil
function CraftingSystem:CompensateForOwnedMilitaryKatanaRecipes() end

---@return nil
function CraftingSystem:CompensateForOwnedPipeWrenchRecipes() end

---@return nil
function CraftingSystem:CompensateMissingBuzzsawPsalmRecipes() end

---@param target gameObject
---@param itemRecord gamedataItem_Record
---@param amount Int32
---@param ammoBulletAmount? Int32
---@return gameItemData
function CraftingSystem:CraftItem(target, itemRecord, amount, ammoBulletAmount) end

---@param ingredientData gamedataRecipeElement_Record
---@return IngredientData
function CraftingSystem:CreateIngredientData(ingredientData) end

---@param item gamedataItem_Record
---@param amount Int32
---@return IngredientData
function CraftingSystem:CreateIngredientData(item, amount) end

---@param amount Int32
---@param matQuality gamedataQuality
---@return nil, IngredientData[] disassembleResult
function CraftingSystem:CreateIngredientDataOfQuality(amount, matQuality) end

---@param player PlayerPuppet
---@param itemData gameItemData
---@param part gameItemID
---@return InstallItemPart
function CraftingSystem:CreateInstallPartRequest_Attachment(player, itemData, part) end

---@param player PlayerPuppet
---@param itemData gameItemData
---@param part gameItemID
---@return InstallItemPart
function CraftingSystem:CreateInstallPartRequest_Mod(player, itemData, part) end

---@param target gameObject
---@param itemID gameItemID
---@param amount Int32
---@return nil
function CraftingSystem:DisassembleItem(target, itemID, amount) end

---@param itemData gameItemData
---@return Bool
function CraftingSystem:EnoughIngredientsForCrafting(itemData) end

---@param itemData gameItemData
---@return Bool
function CraftingSystem:EnoughIngredientsForUpgrading(itemData) end

---@param target gameObject
---@param itemID gameItemID
---@param amount Int32
---@param restoredAttachments ItemAttachments[]
---@param calledFromUI? Bool
---@return IngredientData[]
function CraftingSystem:GetDisassemblyResultItems(target, itemID, amount, restoredAttachments, calledFromUI) end

---@param data IngredientData
---@return gamedataQuality
function CraftingSystem:GetIngredientQuality(data) end

---@param itemType gamedataItemType
---@param quality gamedataQuality
---@return IngredientData[]
function CraftingSystem:GetItemBaseUpgradeCost(itemType, quality) end

---@param itemData gameItemData
---@return IngredientData[]
function CraftingSystem:GetItemCraftingCost(itemData) end

---@param itemRecord gamedataItem_Record
---@return IngredientData[]
function CraftingSystem:GetItemCraftingCost(itemRecord) end

---@param record gamedataItem_Record
---@param craftingData gamedataRecipeElement_Record[]
---@return IngredientData[]
function CraftingSystem:GetItemCraftingCost(record, craftingData) end

---@param itemData gameItemData
---@return IngredientData[]
function CraftingSystem:GetItemFinalUpgradeCost(itemData) end

---@return Bool
function CraftingSystem:GetLastActionStatus() end

---@param itemData gameItemData
---@return Int32
function CraftingSystem:GetMaxCraftingAmount(itemData) end

---@return CraftBook
function CraftingSystem:GetPlayerCraftBook() end

---@return gamedataItem_Record[]
function CraftingSystem:GetPlayerCraftableItems() end

---@param itemRecord gamedataItem_Record
---@return RecipeData
function CraftingSystem:GetRecipeData(itemRecord) end

---@param probability Float
---@param eventsNum Int32
---@return Int32
function CraftingSystem:GetSuccessNum(probability, eventsNum) end

---@param itemID gameItemID
---@return RecipeData
function CraftingSystem:GetUpgradeRecipeData(itemID) end

---@param required IngredientData[]
---@return Bool
function CraftingSystem:HasIngredients(required) end

---@return nil
function CraftingSystem:HideButchersKnifeRecipes() end

---@return nil
function CraftingSystem:HideDLCRecipes() end

---@return nil
function CraftingSystem:HideDeprecatedCraftbookRecipes() end

---@return nil
function CraftingSystem:HideDeprecatedCraftingRecipes() end

---@return nil
function CraftingSystem:HideIconicWeaponsRecipes() end

---@return nil
function CraftingSystem:HideMilitaryKatanaRecipes() end

---@return nil
function CraftingSystem:HidePipeWrenchRecipes() end

---@return nil
function CraftingSystem:InstallModsToRedesignedItems() end

---@param recipe TweakDBID|string
---@param playerCraftBook CraftBook
---@return Bool
function CraftingSystem:IsRecipeKnown(recipe, playerCraftBook) end

---@param itemData gameItemData
---@return nil
function CraftingSystem:MarkItemAsCrafted(itemData) end

---@param request AddRecipeRequest
---@return nil
function CraftingSystem:OnAddRecipeRequest(request) end

---@return nil
function CraftingSystem:OnAttach() end

---@param request CraftItemRequest
---@return nil
function CraftingSystem:OnCraftItemRequest(request) end

---@param request DisassembleItemRequest
---@return nil
function CraftingSystem:OnDisassembleItemRequest(request) end

---@param request HideRecipeRequest
---@return nil
function CraftingSystem:OnHideRecipeRequest(request) end

---@param request gamePlayerAttachRequest
---@return nil
function CraftingSystem:OnPlayerAttach(request) end

---@param request gamePlayerDetachRequest
---@return nil
function CraftingSystem:OnPlayerDetach(request) end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function CraftingSystem:OnRestored(saveVersion, gameVersion) end

---@param request ShowRecipeRequest
---@return nil
function CraftingSystem:OnShowRecipeRequest(request) end

---@param request UpgradeItemRequest
---@return nil
function CraftingSystem:OnUpgradeItemRequest(request) end

---@return nil
function CraftingSystem:ProcessAmazonGritAttachmentsPurge() end

---@param xpAmount Float
---@return nil
function CraftingSystem:ProcessCraftSkill(xpAmount) end

---@return nil
function CraftingSystem:ProcessCraftedItemsPowerBoost() end

---@param amount Int32
---@param itemData gameItemData
---@param restoredAttachments ItemAttachments[]
---@param calledFromUI? Bool
---@return nil, IngredientData[] disassembleResult
function CraftingSystem:ProcessDisassemblingPerks(amount, itemData, restoredAttachments, calledFromUI) end

---@return nil
function CraftingSystem:ProcessGritModsPurge() end

---@return nil
function CraftingSystem:ProcessIconicRevampRestoration() end

---@param itemTDBID TweakDBID|string
---@return nil
function CraftingSystem:ProcessProgramCrafting(itemTDBID) end

---@param target gameObject
---@param itemRecord gamedataItem_Record
---@return nil
function CraftingSystem:ProcessUpgradingPerksData(target, itemRecord) end

---@return nil
function CraftingSystem:ProcessWeaponsAndClothingModsPurge() end

---@return nil
function CraftingSystem:ProcessWeaponsModsCompensate() end

---@param targetItem gameItemID
---@param amount Int32
---@return nil
function CraftingSystem:SendItemCraftedDataTrackingRequest(targetItem, amount) end

---@param itemData gameItemData
---@return nil
function CraftingSystem:SetItemLevel(itemData) end

---@param itemData gameItemData
---@return nil
function CraftingSystem:SetItemQualityBasedOnPlayerSkill(itemData) end

---@param lastCommand CraftingCommands
---@param lastItem? gameItemID
---@param lastIngredients? IngredientData[]
---@return nil
function CraftingSystem:UpdateBlackboard(lastCommand, lastItem, lastIngredients) end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function CraftingSystem:UpgradeItem(owner, itemID) end

---@return nil
function CraftingSystem:VendorIconicKnivesSecured() end
