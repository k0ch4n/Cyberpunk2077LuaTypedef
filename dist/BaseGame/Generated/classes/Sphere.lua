---@meta _
---@diagnostic disable

---@class Sphere
---@field public CenterRadius2 Vector4
Sphere = {}

---@param fields? table
---@return Sphere
function Sphere.new(fields) return end

---@param sphere Sphere
---@param a Vector4
---@param b Vector4
---@return Int32, Vector4 intersectionPoint0, Vector4 intersectionPoint1
function Sphere.IntersectEdge(sphere, a, b) return end

---@param sphere Sphere
---@param orign Vector4
---@param direction Vector4
---@return Int32, Vector4 enterPoint, Vector4 exitPoint
function Sphere.IntersectRay(sphere, orign, direction) return end
