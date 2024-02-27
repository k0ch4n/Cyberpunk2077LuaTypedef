---@meta


---@class gamedataAISubActionGameplayLogicPackage_Record: gamedataAISubAction_Record
gamedataAISubActionGameplayLogicPackage_Record = {}


---@param fields? gamedataAISubActionGameplayLogicPackage_Record
---@return gamedataAISubActionGameplayLogicPackage_Record
function gamedataAISubActionGameplayLogicPackage_Record.new(fields) end

---@return Int32
function gamedataAISubActionGameplayLogicPackage_Record:GetPackagesCount() end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataAISubActionGameplayLogicPackage_Record:GetPackagesItem(index) end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataAISubActionGameplayLogicPackage_Record:GetPackagesItemHandle(index) end

---@return gamedataGameplayLogicPackage_Record[] outList
function gamedataAISubActionGameplayLogicPackage_Record:Packages() end

---@param item gamedataGameplayLogicPackage_Record
---@return Bool
function gamedataAISubActionGameplayLogicPackage_Record:PackagesContains(item) end
