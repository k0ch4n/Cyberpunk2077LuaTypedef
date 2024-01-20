---@meta

---@class gamedataLandingFxPackage_Record: gamedataTweakDBRecord
gamedataLandingFxPackage_Record = {}

---@param fields? gamedataLandingFxPackage_Record
---@return gamedataLandingFxPackage_Record
function gamedataLandingFxPackage_Record.new(fields) end

---@return Int32
function gamedataLandingFxPackage_Record:GetMaterialsCount() end

---@param index Int32
---@return gamedataLandingFxMaterial_Record
function gamedataLandingFxPackage_Record:GetMaterialsItem(index) end

---@param index Int32
---@return gamedataLandingFxMaterial_Record
function gamedataLandingFxPackage_Record:GetMaterialsItemHandle(index) end

---@return nil, gamedataLandingFxMaterial_Record[] outList
function gamedataLandingFxPackage_Record:Materials() end

---@param item gamedataLandingFxMaterial_Record
---@return Bool
function gamedataLandingFxPackage_Record:MaterialsContains(item) end
