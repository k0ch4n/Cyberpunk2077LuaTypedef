---@meta


---@class Vector4
---@field X Float
---@field Y Float
---@field Z Float
---@field W Float
Vector4 = {}


---@param fields? Vector4
---@return Vector4
function Vector4.new(fields) end

---@param self Vector4
---@param min Float
---@param max Float
---@return Vector4
function Vector4.ClampLength(self, min, max) end

---@param a Vector4
---@param b Vector4
---@return Vector4
function Vector4.Cross(a, b) end

---@param from Vector4
---@param to Vector4
---@return Float
function Vector4.Distance(from, to) end

---@param from Vector4
---@param to Vector4
---@return Float
function Vector4.Distance2D(from, to) end

---@param from Vector4
---@param to Vector4
---@return Float
function Vector4.DistanceSquared(from, to) end

---@param from Vector4
---@param to Vector4
---@return Float
function Vector4.DistanceSquared2D(from, to) end

---@param point Vector4
---@param a Vector4
---@param b Vector4
---@return Float
function Vector4.DistanceToEdge(point, a, b) end

---@param a Vector4
---@param b Vector4
---@return Float
function Vector4.Dot(a, b) end

---@param a Vector4
---@param b Vector4
---@return Float
function Vector4.Dot2D(a, b) end

---@param heading Float
---@return Vector4
function Vector4.FromHeading(heading) end

---@param from Vector4
---@param to Vector4
---@return Float
function Vector4.GetAngleBetween(from, to) end

---@param dirA Vector4
---@param dirB Vector4
---@param axis Vector4
---@return Float
function Vector4.GetAngleDegAroundAxis(dirA, dirB, axis) end

---@param dir Vector4
---@return Float
function Vector4.Heading(dir) end

---@param v1 Vector4
---@param v2 Vector4
---@param ratio Float
---@return Vector4
function Vector4.Interpolate(v1, v2, ratio) end

---@param self Vector4
---@return Bool
function Vector4.IsXYZZero(self) end

---@param self Vector4
---@return Bool
function Vector4.IsZero(self) end

---@param a Vector4
---@return Float
function Vector4.Length(a) end

---@param a Vector4
---@return Float
function Vector4.Length2D(a) end

---@param a Vector4
---@return Float
function Vector4.LengthSquared(a) end

---@param dir Vector4
---@param normal Vector4
---@return Vector4
function Vector4.Mirror(dir, normal) end

---@param point Vector4
---@param a Vector4
---@param b Vector4
---@return Vector4
function Vector4.NearestPointOnEdge(point, a, b) end

---@param a Vector4
---@return Vector4
function Vector4.Normalize(a) end

---@param a Vector4
---@return Vector4
function Vector4.Normalize2D(a) end

---@param p1 Vector4
---@param p2 Vector4
---@param p3 Vector4
---@param toProject Vector4
---@return Vector4
function Vector4.ProjectPointToPlane(p1, p2, p3, toProject) end

---@return Vector4
function Vector4.Rand() end

---@return Vector4
function Vector4.Rand2D() end

---@param vec Vector4
---@param angleDeg Float
---@return Vector4
function Vector4.RotByAngleXY(vec, angleDeg) end

---@param vector Vector4
---@param axis Vector4
---@param angle Float
---@return Vector4
function Vector4.RotateAxis(vector, axis, angle) end

---@param dir Vector4
---@return EulerAngles
function Vector4.ToRotation(dir) end

---@param m Matrix
---@param point Vector4
---@return Vector4
function Vector4.Transform(m, point) end

---@param m Matrix
---@param point Vector4
---@return Vector4
function Vector4.TransformDir(m, point) end

---@param m Matrix
---@param point Vector4
---@return Vector4
function Vector4.TransformH(m, point) end

---@param v3 Vector3
---@return Vector4
function Vector4.Vector3To4(v3) end

---@param v4 Vector4
---@return Vector3
function Vector4.Vector4To3(v4) end

---@return nil, Vector4 self
function Vector4.Zero() end

---@return Vector4
function Vector4.EmptyVector() end

---@return Vector4
function Vector4.FRONT() end

---@return Vector4
function Vector4.RIGHT() end

---@param coneDir Float
---@param coneAngle Float
---@param minRadius Float
---@param maxRadius Float
---@return Vector4
function Vector4.RandCone(coneDir, coneAngle, minRadius, maxRadius) end

---@param minRadius Float
---@param maxRadius Float
---@return Vector4
function Vector4.RandRing(minRadius, maxRadius) end

---@param seed Int32
---@param minRadius Float
---@param maxRadius Float
---@return Vector4
function Vector4.RandRingStatic(seed, minRadius, maxRadius) end

---@param vec Vector4
---@return String
function Vector4.ToString(vec) end

---@param vec Vector4
---@param precision Int32
---@return String
function Vector4.ToStringPrec(vec, precision) end

---@return Vector4
function Vector4.UP() end
