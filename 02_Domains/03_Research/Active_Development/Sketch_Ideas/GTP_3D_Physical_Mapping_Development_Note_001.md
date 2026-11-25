# GTP 3D — Physical Spatial Reference Extension
## Development Note 001

**Originating sketch:** Alexander C. Blainey, supplied 25 November 2026 as `GTP 3D.txt`.  
**Development:** Research framing and initial geometry proposal prepared with ChatGPT.  
**Stage:** Physical mapping research; not an adopted replacement specification or a navigation implementation.  
**Source:** [Author sketch, preserved verbatim](GTP_3D_Author_Sketch_2026-11-25.txt), SHA-256 `521b2646e2a24e4e2d015092bfb26ce9988f49d3c737bbe4497c646a2e4dbebd`.

**Authorial boundary:** Decision-making remains abstractly two-dimensional, referenced to ground-surface regions. This proposal adds physical location/volume representation; it creates no additional Steward positions, vertical voting hierarchy, altitude-based decision layers or automatic authority over a volume.

**Protected V1.4a-native development.** Research questions remain open; no operational GTP, Governance or Judiciary source has been amended.

## 1. Purpose

Flight paths, satellite trajectories and other three-dimensional physical objects need to be related to the ground-level GTP tessellation.

A surface address identifies a region. A point also needs position within that region and a defined height or radial coordinate. A volume needs upper/lower and lateral boundaries. A trajectory additionally needs a time reference and an identified coordinate frame.

These are spatial and physical distinctions. A surface is two-dimensional as a reference manifold even when embedded in curved three-dimensional space.

## 2. Existing architecture to reuse

The Earth GTP implementation already includes pose and a height/datum provision in §11.11, allowing altitude or a local reference height to accompany an address. Its Square Grid and local Cartesian mapping also provide relevant interfaces.

The new question is not merely whether GTP can store a Z coordinate. It is how to define a coherent layered volumetric mesh, its addressing, boundaries, neighbours and relationship to the original surface triangles.

Environment and Habitat Stewardship already discusses distinct vertical contexts and explicitly separates co-location from shared authority. This extension should interoperate with that work without creating a new authority owner.

Existing implementation text is a source to examine, not proof that all its precision or geometry claims have been validated.

## 3. The author's candidate constructions

| Candidate | Intended construction | Main issue to resolve |
| --- | --- | --- |
| 1 — Extruded triangle layers | Place triangles above existing surface cells; the sketch proposes spacing related to triangle side length | A fixed-width parallel extrusion does not retain the same angular footprint on a larger spherical shell |
| 2 — Elevated face points | Raise a point derived from a base triangle's corners to form a triangular pyramid; join suitable neighbouring apex points | Define the actual next-layer connectivity, coverage, registration and cumulative offset |
| 3 — Another compatible multilayer construction | Preserve simple addressing and ground correspondence while accommodating increasing circumference | Develop and compare an explicit geometry |

The stated half-layer offset in candidate 2 is an observation/question from the sketch, not a verified universal displacement. Its amount and direction depend on the chosen points, heights and connectivity.

## 4. Candidate 3 — retain angular footprint, add radial layers

For a first spherical prototype, retain the surface mesh's angular vertices and extend those directions radially to specified shell radii.

Let the reference sphere have radius R and a ground vertex be the vector p with length R. Its corresponding vertex at radial height h is:

**p(h) = ((R + h) / R) p**

For the same angular edge separation, corresponding arc lengths scale as:

**L(h) = L(0) (R + h) / R**

Corresponding straight chord lengths also scale by the same factor when their endpoints are radially scaled. Arc and chord are different length conventions and must not be mixed.

This is an elementary derivation under a spherical, common-centre assumption. It is not an ellipsoidal or terrain model.

The region between corresponding spherical triangles at two radii is a radially bounded, frustum-like cell with curved shell surfaces. It is not an ordinary parallel-sided triangular prism.

Potential benefits:

- The ground triangle identifier can remain the horizontal reference at every radial layer.
- Curvature-related expansion is part of the construction rather than an after-the-fact patch.
- The repeated lateral shift of an apex-based next layer is not required.
- Neighbouring cells can share the same constructed lateral boundaries if common vertices/edges are used consistently.

These are design properties to verify in an implementation, not evidence of navigation reliability.

## 5. Vertical spacing is a separate choice

The sketch proposes vertical spacing equal to a triangle side length. This can be a candidate aspect-ratio rule, but must identify which side/characteristic length and at what reference height.

Possible alternatives include a spacing tied to ground resolution, fixed physical altitude intervals, or a separately refined vertical index. No option is selected here.

GTP horizontal subdivision depth, physical altitude band and abstraction/decision layer are distinct concepts. Calling both an altitude interval and a GTP resolution a “layer” must not make them interchangeable.

A point index should retain enough information to recover its actual physical coordinates; a triangle ID and altitude-band number alone do not determine the exact position inside that cell.

## 6. Earth shape, datum and coordinate frame

The spherical construction is a useful starting model. A precision implementation must define the body model and how its existing GTP vertices map to that model.

ESA Navipedia's geodetic conversion reference represents Earth-fixed Cartesian positions through ellipsoidal latitude, longitude and height above a specified ellipsoid. That height must not be silently interchanged with mean-sea-level height, terrain-relative clearance or a geocentric radius. The radial rule above is not asserted to be the same as displacement along an ellipsoid's normal.

For satellites, distinguish Earth-fixed ground indexing from an inertial trajectory description and define the transformation, epoch and time scale. NASA/JPL's orbit documentation explicitly establishes a frame and time system before describing motion.

A spatial cell lookup does not calculate a physically valid trajectory, separation margin or flight clearance. Those require their appropriate physical models, observations and competent operational systems.

## 7. Pyramid construction: questions before selection

A raised point above each triangular face can define a triangular pyramid, but this does not by itself establish a complete next triangular layer or a gap-free volumetric tessellation.

Specify the apex construction, orientation, height, which apex triples form faces, how cells meet and how addresses map across levels. Test both triangle orientations, boundaries and global mesh exceptions.

The candidate may prove useful for a particular volumetric subdivision even if it is less direct for stable ground-footprint indexing. Compare against the same intended task rather than declaring it inferior from the shift observation alone.

## 8. Initial evaluation

Start with a bounded regular mesh patch and a spherical model.

1. Construct at least two altitude layers with shared geometry.
2. Verify upper-edge scaling and exact back-reference to ground cells.
3. Check neighbour agreement, coverage and boundary ownership conventions.
4. Distinguish a point exactly on a face/edge from one inside a cell.
5. Test horizontal and vertical refinement separately and together.
6. Compare the radial construction with explicit versions of the two sketched alternatives.
7. Extend to the actual Earth GTP root geometry, irregular regions and reference-model conversion before claiming global compatibility.
8. For a sample trajectory, verify time-stamped cell crossings without treating them as navigation authorisation.

Record numerical tolerance, ambiguity and representation error. Stored coordinate precision does not establish measurement accuracy.

## 9. Authority boundary

Ground-surface GTP remains the decision-making spatial reference specified by the author. A physical volume may be associated with one or several ground references without defining a new triad.

Mapping a satellite above an area does not itself create ownership, vote weight or power to control it. Nor does a surface mandate automatically govern every activity above or below that footprint. Relevant functional jurisdiction, access and operational permissions remain separate.

This research can support infrastructure, environmental and flight/orbit representations without changing the flat operational triadic architecture or resolving the distinct triadic-variant research.

## Sources and next work

- [Original GTP 3D sketch](GTP_3D_Author_Sketch_2026-11-25.txt).
- [Earth GTP implementation](../../../../05_Applications_and_Implementations/GTP_Earth/1_3%20GTP.md), particularly §11.11 height/datum and the existing coordinate/pose interfaces.
- [Environment and Habitat Stewardship — Three-Dimensional Spatial Use](../../../../02_Domains/15_Environment_and_Habitat_Stewardship/Environment%20and%20Habitat%20Stewardship%20%E2%80%94%20Basic%20Principles%20for%20Environmental%20Understanding,%20Commons%20Stewardship%20and%20Three-Dimensional%20Spatial%20Use.md).
- [ESA Navipedia — Ellipsoidal and Cartesian Coordinates Conversion](https://gssc.esa.int/navipedia/index.php/Ellipsoidal_and_Cartesian_Coordinates_Conversion), checked 25 November 2026.
- [NASA/JPL — Description of Orbits and Ephemerides](https://ssd.jpl.nasa.gov/orbits_doc.html), checked 25 November 2026.

The first development candidate is a surface-address-preserving radial-layer prototype. Selecting a final geometry, vertical-spacing scheme, global datum conversion, address syntax and trajectory interface remains future work. This note does not establish that a new operational GTP version has been released.
