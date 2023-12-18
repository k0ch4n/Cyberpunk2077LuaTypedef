---@meta _
---@diagnostic disable

---@class CraftingSystem: gameScriptableSystem
---@field private lastActionStatus Bool
---@field private playerCraftBook CraftBook
---@field private callback CraftingSystemInventoryCallback
---@field private inventoryListener gameInventoryScriptListener
---@field private itemIconGender gameItemIconGender
CraftingSystem = {}

---@param fields? table
---@return CraftingSystem
function CraftingSystem.new(fields) return end

---@param ammoId TweakDBID
---@return Int32
function CraftingSystem.GetAmmoBulletAmount(ammoId) return end

---@return CraftingSystem
function CraftingSystem.GetInstance() return end

---@param target gameObject
---@param itemData gameItemData
---@return nil
function CraftingSystem.MarkItemAsCrafted(target, itemData) return end

---@param target gameObject
---@param itemData gameItemData
---@return nil
function CraftingSystem.SetItemLevel(target, itemData) return end

---@private
---@return nil
function CraftingSystem:AddAmmoRecipes() return end

---@private
---@return nil
function CraftingSystem:AddCraftbookRecipes() return end

---@private
---@return nil
function CraftingSystem:AddDLCBaseRecipes() return end

---@private
---@param ingredient IngredientData
---@param amountMultiplier Int32
---@return nil, IngredientData[] outputResult
function CraftingSystem:AddIngredientToResult(ingredient, amountMultiplier) return end

---@private
---@return Float
function CraftingSystem:CalculateCraftingLevelBoost() return end

---@param itemData gameItemData
---@return Bool, gamedataQuality quality
function CraftingSystem:CanCraftGivenQuality(itemData) return end

---@param itemRecord gamedataItem_Record
---@return Bool, gamedataQuality quality
function CraftingSystem:CanCraftGivenQuality(itemRecord) return end

---@param itemData gameItemData
---@return Bool
function CraftingSystem:CanItemBeCrafted(itemData) return end

---@param itemRecord gamedataItem_Record
---@return Bool
function CraftingSystem:CanItemBeCrafted(itemRecord) return end

---@param owner gameObject
---@param itemID gameItemID
---@return Bool
function CraftingSystem:CanItemBeDisassembled(owner, itemID) return end

---@param itemData gameItemData
---@return Bool
function CraftingSystem:CanItemBeDisassembled(itemData) return end

---@param itemData gameItemData
---@return Bool
function CraftingSystem:CanItemBeUpgraded(itemData) return end

---@private
---@param itemData gameItemData
---@return nil
function CraftingSystem:ClearNonIconicSlots(itemData) return end

---@private
---@param itemData gameItemData
---@return nil
function CraftingSystem:ClearNonIconicSlotsFromWeaponsAndClothes(itemData) return end

---@private
---@param itemData gameItemData
---@return nil
function CraftingSystem:ClearNonIconicSlotsWithoutDummyMods(itemData) return end

---@private
---@param itemData gameItemData
---@return nil
function CraftingSystem:CompensateForDeprecatedWeaponMods(itemData) return end

---@private
---@return nil
function CraftingSystem:CompensateForOwnedButchersKnifeRecipes() return end

---@private
---@return nil
function CraftingSystem:CompensateForOwnedCraftableIconics() return end

---@private
---@return nil
function CraftingSystem:CompensateForOwnedMilitaryKatanaRecipes() return end

---@private
---@return nil
function CraftingSystem:CompensateForOwnedPipeWrenchRecipes() return end

---@private
---@param target gameObject
---@param itemRecord gamedataItem_Record
---@param amount Int32
---@param ammoBulletAmount? Int32
---@return gameItemData
function CraftingSystem:CraftItem(target, itemRecord, amount, ammoBulletAmount) return end

---@private
---@param ingredientData gamedataRecipeElement_Record
---@return IngredientData
function CraftingSystem:CreateIngredientData(ingredientData) return end

---@private
---@param item gamedataItem_Record
---@param amount Int32
---@return IngredientData
function CraftingSystem:CreateIngredientData(item, amount) return end

---@private
---@param amount Int32
---@param matQuality gamedataQuality
---@return nil, IngredientData[] disassembleResult
function CraftingSystem:CreateIngredientDataOfQuality(amount, matQuality) return end

---@private
---@param player PlayerPuppet
---@param itemData gameItemData
---@param part gameItemID
---@return InstallItemPart
function CraftingSystem:CreateInstallPartRequest_Attachment(player, itemData, part) return end

---@private
---@param player PlayerPuppet
---@param itemData gameItemData
---@param part gameItemID
---@return InstallItemPart
function CraftingSystem:CreateInstallPartRequest_Mod(player, itemData, part) return end

---@private
---@param target gameObject
---@param itemID gameItemID
---@param amount Int32
---@return nil
function CraftingSystem:DisassembleItem(target, itemID, amount) return end

---@param itemData gameItemData
---@return Bool
function CraftingSystem:EnoughIngredientsForCrafting(itemData) return end

---@param itemData gameItemData
---@return Bool
function CraftingSystem:EnoughIngredientsForUpgrading(itemData) return end

---@param target gameObject
---@param itemID gameItemID
---@param amount Int32
---@param restoredAttachments ItemAttachments[]
---@param calledFromUI? Bool
---@return IngredientData[]
function CraftingSystem:GetDisassemblyResultItems(target, itemID, amount, restoredAttachments, calledFromUI) return end

---@private
---@param data IngredientData
---@return gamedataQuality
function CraftingSystem:GetIngredientQuality(data) return end

---@param itemType gamedataItemType
---@param quality gamedataQuality
---@return IngredientData[]
function CraftingSystem:GetItemBaseUpgradeCost(itemType, quality) return end

---@param record gamedataItem_Record
---@param craftingData gamedataRecipeElement_Record[]
---@return IngredientData[]
function CraftingSystem:GetItemCraftingCost(record, craftingData) return end

---@param itemData gameItemData
---@return IngredientData[]
function CraftingSystem:GetItemCraftingCost(itemData) return end

---@param itemRecord gamedataItem_Record
---@return IngredientData[]
function CraftingSystem:GetItemCraftingCost(itemRecord) return end

---@param itemData gameItemData
---@return IngredientData[]
function CraftingSystem:GetItemFinalUpgradeCost(itemData) return end

---@return Bool
function CraftingSystem:GetLastActionStatus() return end

---@param itemData gameItemData
---@return Int32
function CraftingSystem:GetMaxCraftingAmount(itemData) return end

---@return CraftBook
function CraftingSystem:GetPlayerCraftBook() return end

---@return gamedataItem_Record[]
function CraftingSystem:GetPlayerCraftableItems() return end

---@param itemRecord gamedataItem_Record
---@return RecipeData
function CraftingSystem:GetRecipeData(itemRecord) return end

---@private
---@param probability Float
---@param eventsNum Int32
---@return Int32
function CraftingSystem:GetSuccessNum(probability, eventsNum) return end

---@param itemID gameItemID
---@return RecipeData
function CraftingSystem:GetUpgradeRecipeData(itemID) return end

---@param required IngredientData[]
---@return Bool
function CraftingSystem:HasIngredients(required) return end

---@private
---@return nil
function CraftingSystem:HideButchersKnifeRecipes() return end

---@private
---@return nil
function CraftingSystem:HideDLCRecipes() return end

---@private
---@return nil
function CraftingSystem:HideDeprecatedCraftbookRecipes() return end

---@private
---@return nil
function CraftingSystem:HideDeprecatedCraftingRecipes() return end

---@private
---@return nil
function CraftingSystem:HideIconicWeaponsRecipes() return end

---@private
---@return nil
function CraftingSystem:HideMilitaryKatanaRecipes() return end

---@private
---@return nil
function CraftingSystem:HidePipeWrenchRecipes() return end

---@private
---@return nil
function CraftingSystem:InstallModsToRedesignedItems() return end

---@param recipe TweakDBID
---@param playerCraftBook CraftBook
---@return Bool
function CraftingSystem:IsRecipeKnown(recipe, playerCraftBook) return end

---@private
---@param itemData gameItemData
---@return nil
function CraftingSystem:MarkItemAsCrafted(itemData) return end

---@private
---@param request AddRecipeRequest
---@return nil
function CraftingSystem:OnAddRecipeRequest(request) return end

---@private
---@return nil
function CraftingSystem:OnAttach() return end

---@private
---@param request CraftItemRequest
---@return nil
function CraftingSystem:OnCraftItemRequest(request) return end

---@private
---@param request DisassembleItemRequest
---@return nil
function CraftingSystem:OnDisassembleItemRequest(request) return end

---@private
---@param request HideRecipeRequest
---@return nil
function CraftingSystem:OnHideRecipeRequest(request) return end

---@private
---@param request gamePlayerAttachRequest
---@return nil
function CraftingSystem:OnPlayerAttach(request) return end

---@private
---@param request gamePlayerDetachRequest
---@return nil
function CraftingSystem:OnPlayerDetach(request) return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function CraftingSystem:OnRestored(saveVersion, gameVersion) return end

---@private
---@param request ShowRecipeRequest
---@return nil
function CraftingSystem:OnShowRecipeRequest(request) return end

---@private
---@param request UpgradeItemRequest
---@return nil
function CraftingSystem:OnUpgradeItemRequest(request) return end

---@private
---@param xpAmount Float
---@return nil
function CraftingSystem:ProcessCraftSkill(xpAmount) return end

---@private
---@return nil
function CraftingSystem:ProcessCraftedItemsPowerBoost() return end

---@private
---@param amount Int32
---@param itemData gameItemData
---@param restoredAttachments ItemAttachments[]
---@param calledFromUI? Bool
---@return nil, IngredientData[] disassembleResult
function CraftingSystem:ProcessDisassemblingPerks(amount, itemData, restoredAttachments, calledFromUI) return end

---@private
---@return nil
function CraftingSystem:ProcessGritModsPurge() return end

---@private
---@return nil
function CraftingSystem:ProcessIconicRevampRestoration() return end

---@private
---@param itemTDBID TweakDBID
---@return nil
function CraftingSystem:ProcessProgramCrafting(itemTDBID) return end

---@private
---@param target gameObject
---@param itemRecord gamedataItem_Record
---@return nil
function CraftingSystem:ProcessUpgradingPerksData(target, itemRecord) return end

---@private
---@return nil
function CraftingSystem:ProcessWeaponsAndClothingModsPurge() return end

---@private
---@return nil
function CraftingSystem:ProcessWeaponsModsCompensate() return end

---@private
---@param targetItem gameItemID
---@param amount Int32
---@return nil
function CraftingSystem:SendItemCraftedDataTrackingRequest(targetItem, amount) return end

---@private
---@param itemData gameItemData
---@return nil
function CraftingSystem:SetItemLevel(itemData) return end

---@private
---@param itemData gameItemData
---@return nil
function CraftingSystem:SetItemQualityBasedOnPlayerSkill(itemData) return end

---@private
---@param lastCommand CraftingCommands
---@param lastItem? gameItemID
---@param lastIngredients? IngredientData[]
---@return nil
function CraftingSystem:UpdateBlackboard(lastCommand, lastItem, lastIngredients) return end

---@private
---@param owner gameObject
---@param itemID gameItemID
---@return nil
function CraftingSystem:UpgradeItem(owner, itemID) return end

---@private
---@return nil
function CraftingSystem:VendorIconicKnivesSecured() return end
