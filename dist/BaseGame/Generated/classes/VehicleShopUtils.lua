---@meta _
---@diagnostic disable

---@class VehicleShopUtils: IScriptable
VehicleShopUtils = {}

---@param fields? table
---@return VehicleShopUtils
function VehicleShopUtils.new(fields) return end

---@param carBrand CName|string
---@return String
function VehicleShopUtils.BrandToLocKey(carBrand) return end

---@param carBrand CName|string
---@return String
function VehicleShopUtils.BrandToTexturePartString(carBrand) return end

---@param price Int32
---@param discount Float
---@return Int32
function VehicleShopUtils.GetDiscountedPrice(price, discount) return end
