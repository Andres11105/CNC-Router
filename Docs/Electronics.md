# Electronics Overview

The CNC router uses an ESP32-based control system running FluidNC firmware combined with external motion control electronics and distributed power systems.

The electrical system was designed with a focus on:

* Modularity
* Accessibility
* Low-cost implementation
* Ease of maintenance
* Future scalability

---

## Main Electronics

Current electronics used in the machine:

| Component          | Description                    |
| ------------------ | ------------------------------ |
| CNC Interface      | ESP32 6x_CNC_Controller        |
| Firmware           | FluidNC                        |
| Motion Drivers     | TB6600 stepper drivers         |
| Stepper Motors     | Nema23 stepper motors (~3Nm)   |
| Spindle System     | 500W 48V Brushless Spindle Kit |
| Spindle Driver     | BLDC spindle driver            |
| Main Motion Supply | 24V power supply               |
| Spindle Supply     | 48V power supply               |
| Logic Supply       | 12V power supply               |
| Limit Switches     | Inductive sensors              |

The Y-axis motors are newer units while the X and Z axis motors were reused from previous CNC-related projects and experimentation platforms.

---

## CNC Interface

The machine currently uses an ESP32-based 6x_CNC_Controller running FluidNC firmware.

The controller ecosystem follows the hardware and firmware approach proposed by Bart Dring for FluidNC systems.

The interface includes:

* Start button
* Stop button
* Emergency stop input
* Probe input
* Homing system
* Manual controls
* External driver integration

A small cooling turbine is currently installed for airflow around the ESP32 interface and controller electronics.

---

## Spindle Configuration

The spindle system currently uses:

> DC Brushless Spindle Motor Kit 500W 48V Air Cooled

The spindle wiring was designed to support both:

* Manual spindle operation
* FluidNC-controlled operation

allowing flexible machine usage during testing, maintenance and firmware experimentation.

---

## Motion Control System

The motion system uses external TB6600 stepper drivers combined with Nema23 stepper motors.

Current machine motion architecture:

| Axis   | Motor Type | Linear Shaft |
| ------ | ---------- | ------------ |
| X Axis | Nema23     | 16 mm        |
| Y Axis | Nema23     | 20 mm        |
| Z Axis | Nema23     | 12 mm        |

Inductive limit switches are currently used for homing and machine protection.

---

## Homing and Recovery System

During machine operation, certain failure conditions may leave the limit switches continuously activated, preventing normal machine movement.

To simplify machine recovery during these situations, an additional manual override push-button was implemented.

This button temporarily interrupts the limit switch signal, allowing the machine to be manually moved back into a safe position before executing the homing process again.

This solution was implemented as a practical recovery mechanism during testing and troubleshooting procedures common in DIY CNC developments.

---

## Wiring Philosophy

The electrical system was wired with a modular and serviceable approach in mind.

Special attention was given to separating:

* Power distribution
* Signal wiring
* Motion control wiring
* Safety systems

The electronics enclosure remains easily accessible for:

* Maintenance
* Troubleshooting
* Firmware updates
* Driver replacement
* Future upgrades

Further improvements such as advanced cable management, EMI reduction and enclosure refinements may be implemented in future revisions of the project.

