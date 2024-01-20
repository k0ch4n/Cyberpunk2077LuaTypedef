---@meta

---@class gamedataRewardBase_Record: gamedataTweakDBRecord
gamedataRewardBase_Record = {}

---@param fields? gamedataRewardBase_Record
---@return gamedataRewardBase_Record
function gamedataRewardBase_Record.new(fields) end

---@return nil, gamedataAchievement_Record[] outList
function gamedataRewardBase_Record:Achievement() end

---@param item gamedataAchievement_Record
---@return Bool
function gamedataRewardBase_Record:AchievementContains(item) end

---@return gamedataContentAssignment_Record
function gamedataRewardBase_Record:ContentAssignment() end

---@return gamedataContentAssignment_Record
function gamedataRewardBase_Record:ContentAssignmentHandle() end

---@return nil, gamedataCurrencyReward_Record[] outList
function gamedataRewardBase_Record:CurrencyPackage() end

---@param item gamedataCurrencyReward_Record
---@return Bool
function gamedataRewardBase_Record:CurrencyPackageContains(item) end

---@return nil, gamedataXPPoints_Record[] outList
function gamedataRewardBase_Record:Experience() end

---@param item gamedataXPPoints_Record
---@return Bool
function gamedataRewardBase_Record:ExperienceContains(item) end

---@return Int32
function gamedataRewardBase_Record:GetAchievementCount() end

---@param index Int32
---@return gamedataAchievement_Record
function gamedataRewardBase_Record:GetAchievementItem(index) end

---@param index Int32
---@return gamedataAchievement_Record
function gamedataRewardBase_Record:GetAchievementItemHandle(index) end

---@return Int32
function gamedataRewardBase_Record:GetCurrencyPackageCount() end

---@param index Int32
---@return gamedataCurrencyReward_Record
function gamedataRewardBase_Record:GetCurrencyPackageItem(index) end

---@param index Int32
---@return gamedataCurrencyReward_Record
function gamedataRewardBase_Record:GetCurrencyPackageItemHandle(index) end

---@return Int32
function gamedataRewardBase_Record:GetExperienceCount() end

---@param index Int32
---@return gamedataXPPoints_Record
function gamedataRewardBase_Record:GetExperienceItem(index) end

---@param index Int32
---@return gamedataXPPoints_Record
function gamedataRewardBase_Record:GetExperienceItemHandle(index) end

---@return Int32
function gamedataRewardBase_Record:GetItemsCount() end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataRewardBase_Record:GetItemsItem(index) end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataRewardBase_Record:GetItemsItemHandle(index) end

---@return Int32
function gamedataRewardBase_Record:GetPhotoModeItemCount() end

---@param index Int32
---@return gamedataPhotoModeItem_Record
function gamedataRewardBase_Record:GetPhotoModeItemItem(index) end

---@param index Int32
---@return gamedataPhotoModeItem_Record
function gamedataRewardBase_Record:GetPhotoModeItemItemHandle(index) end

---@return Int32
function gamedataRewardBase_Record:GetRecipesCount() end

---@param index Int32
---@return gamedataItem_Record
function gamedataRewardBase_Record:GetRecipesItem(index) end

---@param index Int32
---@return gamedataItem_Record
function gamedataRewardBase_Record:GetRecipesItemHandle(index) end

---@return Int32
function gamedataRewardBase_Record:GetStatModifiersCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataRewardBase_Record:GetStatModifiersItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataRewardBase_Record:GetStatModifiersItemHandle(index) end

---@return nil, gamedataInventoryItem_Record[] outList
function gamedataRewardBase_Record:Items() end

---@param item gamedataInventoryItem_Record
---@return Bool
function gamedataRewardBase_Record:ItemsContains(item) end

---@return String
function gamedataRewardBase_Record:Name() end

---@return nil, gamedataPhotoModeItem_Record[] outList
function gamedataRewardBase_Record:PhotoModeItem() end

---@param item gamedataPhotoModeItem_Record
---@return Bool
function gamedataRewardBase_Record:PhotoModeItemContains(item) end

---@return nil, gamedataItem_Record[] outList
function gamedataRewardBase_Record:Recipes() end

---@param item gamedataItem_Record
---@return Bool
function gamedataRewardBase_Record:RecipesContains(item) end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataRewardBase_Record:StatModifiers() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataRewardBase_Record:StatModifiersContains(item) end
