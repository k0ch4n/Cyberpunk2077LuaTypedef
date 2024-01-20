---@meta

---@class gamedataAISubActionGameplayLogicPackage_Record: gamedataAISubAction_Record
gamedataAISubActionGameplayLogicPackage_Record = {}

---@param fields? gamedataAISubActionGameplayLogicPackage_Record
---@return gamedataAISubActionGameplayLogicPackage_Record
function gamedataAISubActionGameplayLogicPackage_Record.new(fields) return end

---@return Int32
function gamedataAISubActionGameplayLogicPackage_Record:GetPackagesCount() return end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataAISubActionGameplayLogicPackage_Record:GetPackagesItem(index) return end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataAISubActionGameplayLogicPackage_Record:GetPackagesItemHandle(index) return end

---@return nil, gamedataGameplayLogicPackage_Record[] outList
function gamedataAISubActionGameplayLogicPackage_Record:Packages() return end

---@param item gamedataGameplayLogicPackage_Record
---@return Bool
function gamedataAISubActionGameplayLogicPackage_Record:PackagesContains(item) return end
