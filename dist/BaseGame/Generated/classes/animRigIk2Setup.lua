---@meta _
---@diagnostic disable

---@class animRigIk2Setup: animIRigIkSetup
---@field public ["firstBone"] CName
---@field public ["secondBone"] CName
---@field public ["endBone"] CName
---@field public ["hingeAxis"] animAxis
---@field public ["firstBoneIdx"] Int16
---@field public ["secondBoneIdx"] Int16
---@field public ["endBoneIdx"] Int16
animRigIk2Setup = {}

---@param fields? table
---@return animRigIk2Setup
function animRigIk2Setup.new(fields) return end
