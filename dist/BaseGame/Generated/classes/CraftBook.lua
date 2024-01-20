---@meta

---@class CraftBook: IScriptable
---@field protected knownRecipes ItemRecipe[]
---@field public newRecipes TweakDBID[]
---@field public owner gameObject
CraftBook = {}

---@param fields? CraftBook
---@return CraftBook
function CraftBook.new(fields) return end

---@param targetItem TweakDBID|string
---@param hideOnItemsAdded? gamedataItem_Record[]
---@param amount? Int32
---@return nil
function CraftBook:AddRecipe(targetItem, hideOnItemsAdded, amount) return end

---@return gamedataItem_Record[]
function CraftBook:GetCraftableItems() return end

---@return gameObject
function CraftBook:GetOwner() return end

---@param Recipe TweakDBID|string
---@return ItemRecipe
function CraftBook:GetRecipeData(Recipe) return end

---@param recipe TweakDBID|string
---@return Int32
function CraftBook:GetRecipeIndex(recipe) return end

---@param recipe TweakDBID|string
---@param shouldHide Bool
---@return Bool
function CraftBook:HideRecipe(recipe, shouldHide) return end

---@return nil
function CraftBook:HideRecipesForOwnedItems() return end

---@param owner gameObject
---@param recipes gamedataCraftable_Record
---@return nil
function CraftBook:InitializeCraftBook(owner, recipes) return end

---@param owner gameObject
---@return nil
function CraftBook:InitializeCraftBookOwner(owner) return end

---@param itemID TweakDBID|string
---@return Bool
function CraftBook:IsRecipeNew(itemID) return end

---@param recipe TweakDBID|string
---@return Bool
function CraftBook:KnowsRecipe(recipe) return end

---@return nil
function CraftBook:ResetRecipeCraftedAmount() return end

---@param itemID TweakDBID|string
---@return nil
function CraftBook:SetRecipeInspected(itemID) return end
