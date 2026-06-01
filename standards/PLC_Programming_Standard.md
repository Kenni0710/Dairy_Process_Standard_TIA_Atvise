# PLC Programming Standard - KEA Consult

## 1. Overview
This standard defines the programming principles for industrial automation projects, specifically targeting Siemens TIA Portal and Atvise SCADA systems. It is heavily influenced by APV and SPX standards.

## 2. Core Principles
- **Modularity**: Use Function Blocks (FB) for all repetitive equipment (Valves, Pumps, Motors).
- **Naming Convention**: CamelCase or snake_case with clear prefixes (e.g., `VLV_` for Valves, `PMP_` for Pumps).
- **Interface**: OPC-UA is the primary communication protocol between PLC and SCADA.

## 3. Data Handling
- **Global DBs**: All HMI data should be collected in dedicated Global Data Blocks (e.g., `HMI_Data`).
- **Standard Temperature**: For Pasteurizers (e.g., Pasteur 2), the default monitoring temperature is set to **75°C** for flow diversion tests unless recipe-driven.

## 4. Safety & Standards
- Adhere to CCP (Critical Control Point) standards for food/beverage projects.
- No direct downloading of Data Blocks attached to program functions without ensuring plant safety.
