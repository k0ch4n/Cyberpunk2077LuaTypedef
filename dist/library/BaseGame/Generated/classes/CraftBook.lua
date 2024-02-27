---@meta


---@class CraftBook: IScriptable
---@field knownRecipes ItemRecipe[]
---@field newRecipes TweakDBID[]
---@field owner gameObject
CraftBook = {}


---@param fields? CraftBook
---@return CraftBook
function CraftBook.new(fields) end

---@param targetItem TweakDBID|string
---@param hideOnItemsAdded? gamedataItem_Record[]
---@param amount? Int32
---@return nil
function CraftBook:AddRecipe(targetItem, hideOnItemsAdded, amount) end

---@return gamedataItem_Record[]
function CraftBook:GetCraftableItems() end

---@return gameObject
function CraftBook:GetOwner() end

---@param Recipe TweakDBID|string
---@return ItemRecipe
function CraftBook:GetRecipeData(Recipe) end

---@param recipe TweakDBID|string
---@return Int32
function CraftBook:GetRecipeIndex(recipe) end

---@param recipe TweakDBID|string
---@param shouldHide Bool
---@return Bool
function CraftBook:HideRecipe(recipe, shouldHide) end

---@return nil
function CraftBook:HideRecipesForOwnedItems() end

---@param owner gameObject
---@param recipes gamedataCraftable_Record
---@return nil
function CraftBook:InitializeCraftBook(owner, recipes) end

---@param owner gameObject
---@return nil
function CraftBook:InitializeCraftBookOwner(owner) end

---@param itemID TweakDBID|string
---@return Bool
function CraftBook:IsRecipeNew(itemID) end

---@param recipe TweakDBID|string
---@return Bool
function CraftBook:KnowsRecipe(recipe) end

---@return nil
function CraftBook:ResetRecipeCraftedAmount() end

---@param itemID TweakDBID|string
---@return nil
function CraftBook:SetRecipeInspected(itemID) end
