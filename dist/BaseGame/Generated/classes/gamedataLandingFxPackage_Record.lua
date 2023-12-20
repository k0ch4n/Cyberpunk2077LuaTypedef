---@meta _
---@diagnostic disable

---@class gamedataLandingFxPackage_Record: gamedataTweakDBRecord
gamedataLandingFxPackage_Record = {}

---@param fields? table
---@return gamedataLandingFxPackage_Record
function gamedataLandingFxPackage_Record.new(fields) return end

---@return Int32
function gamedataLandingFxPackage_Record:GetMaterialsCount() return end

---@param index Int32
---@return gamedataLandingFxMaterial_Record
function gamedataLandingFxPackage_Record:GetMaterialsItem(index) return end

---@param index Int32
---@return gamedataLandingFxMaterial_Record
function gamedataLandingFxPackage_Record:GetMaterialsItemHandle(index) return end

---@return nil, gamedataLandingFxMaterial_Record[] outList
function gamedataLandingFxPackage_Record:Materials() return end

---@param item gamedataLandingFxMaterial_Record
---@return Bool
function gamedataLandingFxPackage_Record:MaterialsContains(item) return end
