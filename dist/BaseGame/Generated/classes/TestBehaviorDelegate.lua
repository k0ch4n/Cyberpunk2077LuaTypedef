---@meta _
---@diagnostic disable

---@class TestBehaviorDelegate: AIbehaviorScriptBehaviorDelegate
---@field public integer Int32
---@field public floatValue Float
---@field public names CName[]
---@field public command AICommand
---@field public newProperty2 Bool
---@field public newProperty Bool
---@field public newProperty3 Bool
---@field public newProperty4 Bool
---@field public nodeRef NodeRef
TestBehaviorDelegate = {}

---@param fields? TestBehaviorDelegate
---@return TestBehaviorDelegate
function TestBehaviorDelegate.new(fields) return end

---@return CName
function TestBehaviorDelegate:GetGetterValue() return end

---@return NodeRef
function TestBehaviorDelegate:GetSomethingElse() return end

---@return Bool
function TestBehaviorDelegate:IsSomething() return end

---@return Bool
function TestBehaviorDelegate:TaskBar() return end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TestBehaviorDelegate:TaskFoo(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TestBehaviorDelegate:TestTask(context) return end
