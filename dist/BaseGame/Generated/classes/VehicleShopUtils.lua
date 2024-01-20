---@meta

---@class VehicleShopUtils: IScriptable
VehicleShopUtils = {}

---@param fields? VehicleShopUtils
---@return VehicleShopUtils
function VehicleShopUtils.new(fields) end

---@param carBrand CName|string
---@return String
function VehicleShopUtils.BrandToLocKey(carBrand) end

---@param carBrand CName|string
---@return String
function VehicleShopUtils.BrandToTexturePartString(carBrand) end

---@param price Int32
---@param discount Float
---@return Int32
function VehicleShopUtils.GetDiscountedPrice(price, discount) end
