# Dairy Process Standard v1.0 (TIA & atvise)

Dette repository indeholder en komplet standard for mejeriprocesser, udviklet til Siemens S7-1500 PLC og atvise SCADA.

## Struktur
- **PLC/**: Indeholder SCL filer til UDT'er og FC'er.
    - **UDTs/**: Datastrukturer til Items (Ventiler, Motorer, PID, etc.) og Sekvenser.
    - **FCs/**: Logik-blokke til håndtering af items og S88 statemaskine.
- **Atvise/**: Scripts og konfigurations-eksempler til SCADA-integration.
- **SQL/**: Database-schemas til Microsoft SQL Server dataopsamling.

## Key Features
- **ISA-S88 Sequence Handler**: Med indbygget step-timer og wait-conditions.
- **Item Handling**: Support for IO-Link, VFDs (Siemens, Danfoss, Lenze, Schneider) og avancerede ventiler.
- **Data-Ready**: Forberedt til OEE-beregning og MSSQL-integration.
- **High Performance HMI**: Design-principper for atvise dashboard.