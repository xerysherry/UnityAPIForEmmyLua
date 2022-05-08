--- @class UnityEngine.XR.XRMeshSubsystem:UnityEngine.IntegratedSubsystem`1 Allows external systems to provide dynamic meshes to Unity.
--- @field meshDensity number property getset
---       Call this function to request a change in the density of the generated Meshes. Unity gives the density level as a value within the range 0.0 to 1.0 and the provider determines how to map that value to their implementation.
---       Setting this value does not guarantee an immediate change in the density of any currently created Mesh and may only change the density for new or updated Meshes.
--- @field subsystemDescriptor UnityEngine.XR.XRMeshSubsystemDescriptor
--- @field SubsystemDescriptor UnityEngine.XR.XRMeshSubsystemDescriptor
--- @field running boolean
UnityEngine.XR.XRMeshSubsystem = {}

--- Gets information about every Mesh the system currently tracks.
--- @param meshInfosOut UnityEngine.XR.MeshInfo[] A List of MeshInfos to be filled. Passing null will throw an ArgumentNullException.
--- @return boolean True if the List was populated.
function UnityEngine.XR.XRMeshSubsystem:TryGetMeshInfos(meshInfosOut) end

--- Requests the generation of the Mesh with MeshId meshId. Unity calls onMeshGenerationComplete when generation finishes.
--- @param meshId UnityEngine.XR.MeshId The MeshId of the mesh you wish to generate.
--- @param mesh UnityEngine.Mesh The Mesh to write the results into.
--- @param meshCollider UnityEngine.MeshCollider (Optional) The MeshCollider to populate with physics data. This may be null.
--- @param attributes UnityEngine.XR.MeshVertexAttributes The vertex attributes you'd like to use.
--- @param onMeshGenerationComplete function The delegate to invoke when the generation completes.
function UnityEngine.XR.XRMeshSubsystem:GenerateMeshAsync(meshId, mesh, meshCollider, attributes, onMeshGenerationComplete) end

--- Requests the generation of the Mesh with MeshId meshId. Unity calls onMeshGenerationComplete when generation finishes.
--- @param meshId UnityEngine.XR.MeshId The MeshId of the mesh you wish to generate.
--- @param mesh UnityEngine.Mesh The Mesh to write the results into.
--- @param meshCollider UnityEngine.MeshCollider (Optional) The MeshCollider to populate with physics data. This may be null.
--- @param attributes UnityEngine.XR.MeshVertexAttributes The vertex attributes you'd like to use.
--- @param onMeshGenerationComplete function The delegate to invoke when the generation completes.
--- @param options UnityEngine.XR.MeshGenerationOptions The mesh generation options.
function UnityEngine.XR.XRMeshSubsystem:GenerateMeshAsync(meshId, mesh, meshCollider, attributes, onMeshGenerationComplete, options) end

--- @param value number 
function UnityEngine.XR.XRMeshSubsystem:set_meshDensity(value) end

--- Set the bounding volume to restrict the space in which Unity generates and tracks Meshes.
--- 
--- The bounding volume is an Axis Aligned Bounding Box (AABB) centered at the origin and extends in each dimension as defined in extents.
--- 
--- The units of measurement depend on the provider.
--- @param origin UnityEngine.Vector3 
--- @param extents UnityEngine.Vector3 
--- @return boolean 
function UnityEngine.XR.XRMeshSubsystem:SetBoundingVolume(origin, extents) end

--- Gets the updated mesh transforms.
--- @param allocator Unity.Collections.Allocator The allocator to use for the returned NativeArray.
--- @return Unity.Collections.NativeArray`1 A new NativeArray of MeshTransforms.
function UnityEngine.XR.XRMeshSubsystem:GetUpdatedMeshTransforms(allocator) end

---  Generated By xerysherry