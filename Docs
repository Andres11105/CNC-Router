# Mechanical Design Philosophy

![Mechanical Design](../photos/mechanical-overview.jpg)

This section documents the engineering decisions, manufacturing processes, mechanical challenges and design philosophy behind the CNC router development.

The machine was developed as a long-term DIY engineering and learning project focused on CNC systems, electronics integration, firmware configuration and mechanical design.

---

## Industrial Inspiration

During an internship process at EAFIT University in Medellín, Colombia, conversations with the CNC laboratory machine operator provided valuable practical insight into industrial CNC machine design principles.

Special emphasis was placed on the importance of:

* Recirculating ball screws
* Mechanical tolerances
* Structural rigidity
* Backlash reduction

After researching the topic further, the importance of motion precision and tolerance management became evident, especially within the limitations commonly present in DIY CNC developments.

For this reason, 1605 recirculating ball screws were implemented on all machine axes to reduce backlash and improve positional accuracy.

---

## Project Philosophy

This CNC router was developed primarily as:

* A learning platform
* A long-term hobby project
* An engineering experimentation platform
* A low-cost CNC development environment

Because the project was built using limited personal resources, considerable effort was dedicated to optimizing:

* Material selection
* Manufacturing methods
* Component acquisition
* Mechanical design
* Scalability possibilities

---

## Prototyping Strategy

Multiple laser-cut MDF prototypes were manufactured during early development stages due to their:

* Low manufacturing cost
* Fast fabrication time
* Easy modification process
* Material accessibility

This prototyping stage allowed validation of:

* Structural dimensions
* Axis positioning
* Mechanical clearances
* Motion integration
* Assembly procedures

before proceeding to the fabrication of the final RH steel structural components.

The MDF prototyping stage proved extremely valuable for identifying mechanical issues early while reducing material waste and manufacturing costs.

---

## Structural Material Selection

RH steel was selected as the primary structural material mainly due to:

* Budget limitations
* Local material availability
* Manufacturing accessibility

Although RH steel adds considerable weight compared to aluminum CNC structures, the additional mass contributes positively to:

* Vibration damping
* Structural rigidity
* Machine stability

However, the increased structural weight also introduces:

* Higher moving mass
* Increased mechanical stress
* Greater flexion forces
* More demanding alignment procedures

For this project, the added rigidity and lower manufacturing cost were considered acceptable trade-offs.

---

## Workspace Optimization

The machine dimensions were intentionally designed to fit within the footprint of a standard desk workspace.

This decision provided several advantages:

| Advantage              | Benefit                                      |
| ---------------------- | -------------------------------------------- |
| Compact Size           | Easier workspace integration                 |
| Reduced Material Usage | Lower manufacturing costs                    |
| Improved Accessibility | Easier assembly and maintenance              |
| Desktop Footprint      | Better adaptation for hobby/lab environments |

while still maintaining enough working area for:

* PCB prototyping
* Wood machining
* Acrylic machining
* Soft metal experimentation

---

## Modular Design

The machine was designed using independent mechanical modules to simplify:

* Manufacturing
* Assembly
* Maintenance
* Future upgrades

### Current Machine Architecture

| Module        | Description                     |
| ------------- | ------------------------------- |
| Bed Module    | Base structure and transmission |
| Gantry Module | Main bridge structure           |
| X-Axis Module | Horizontal displacement system  |
| Z-Axis Module | Vertical motion system          |

This modular approach allows individual sections of the machine to be modified or redesigned without rebuilding the complete structure.

---

## Manufacturing Process

Laser cutting was used extensively during both:

* MDF prototyping
* RH steel fabrication

The structural steel plates were laser-cut according to CAD designs; however, some hole tolerances were affected because laser cutting clearances were not fully considered during the design phase.

### Manufacturing Corrections

* Some holes became oversized
* Larger fasteners became necessary
* Additional alignment corrections were required
* Some assemblies required manual adjustment during installation

Several structural alignment corrections also became necessary during assembly due to distortions introduced by welding processes.

> Machine squaring and alignment remain one of the primary areas for future improvement.

---

## Mechanical Challenges

Like many DIY CNC developments, the project presents several common engineering challenges, including:

* Structural flexion caused by machine weight and machining forces
* Mechanical alignment complexity
* Welding-induced dimensional deviations
* Motion system tolerances
* Gantry squaring adjustments

### Current Mechanical Behavior

| Characteristic      | Current Result               |
| ------------------- | ---------------------------- |
| Structural Rigidity | Acceptable                   |
| Vibration Levels    | Relatively controlled        |
| Backlash Reduction  | Significantly improved       |
| Alignment Accuracy  | Requires future improvements |

Despite the machine weight, vibration levels have remained relatively controlled due to the rigidity and damping effect provided by the steel structure.

Backlash reduction has been significantly improved through the use of recirculating ball screws compared to lower-cost transmission alternatives.

---

## Components and Motion System

Several critical mechanical components were acquired through commercial suppliers such as AliExpress to reduce manufacturing complexity and improve reliability.

### Main Purchased Components

* Stepper motor mounts
* Linear shaft supports
* Linear shafts
* BK/BF supports
* Sensors
* Stepper motors
* Spindle system
* Motion accessories

---

## Linear Shaft Configuration

| Axis   | Diameter |
| ------ | -------- |
| Z Axis | 12 mm    |
| X Axis | 16 mm    |
| Y Axis | 20 mm    |

The larger Y-axis shafts were selected due to the higher structural load requirements of the machine.

---

## Motion System

| Component           | Specification                  |
| ------------------- | ------------------------------ |
| Ball Screws         | 1605 Recirculating Ball Screws |
| Support System      | BK/BF Supports                 |
| Linear System       | Hardened Steel Shafts          |
| Controller Platform | ESP32 + FluidNC                |

The CNC controller interface was acquired through ELECROW following the recommendations and hardware ecosystem proposed by Bart Dring for FluidNC systems.

---

## Maintenance and Accessibility

The motion system and linear components remain externally accessible, simplifying:

* Inspection
* Cleaning
* Lubrication
* Preventive maintenance

Although this exposes the system to dust and debris contamination, it considerably improves:

* Maintenance accessibility
* Serviceability
* Mechanical inspection
* Upgrade possibilities

---

## Scalability and Future Upgrades

One of the primary advantages of DIY CNC platforms is their scalability and adaptability.

Virtually any subsystem may be upgraded or redesigned, including:

* Spindle systems
* Motor configurations
* Drivers
* Bearings
* Linear systems
* Controllers
* Firmware interfaces

### Potential Upgrade Consequences

| Upgrade             | Possible Required Changes |
| ------------------- | ------------------------- |
| Larger Spindle      | Stronger Z-axis support   |
| Bigger Motors       | Driver replacement        |
| Higher Speed Motion | Structural reinforcement  |
| Heavier Components  | Motion recalibration      |

These modifications typically introduce secondary engineering consequences requiring:

* Additional redesign
* Structural reinforcement
* Motion recalibration
* Firmware adjustments

---

## Development Philosophy

The objective of this project is not only to build a functional CNC machine, but also to document the complete engineering process behind a real-world DIY CNC development platform.
