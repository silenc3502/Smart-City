#ifndef SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_HANDLER_H
#define SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_HANDLER_H

#define CONTACT_TEMPERATURE_COUNT                   2

void electric_plant_dummy (void *);
void electric_plant_id_issuance (void *);
void electric_plant_edge_power_control (void *);
void electric_plant_each_output_current_status (void *);
void electric_plant_battery_each_cell_voltage_status (void *);
void electric_plant_battery_module_temperature_status (void *);
void electric_plant_battery_health_status (void *);
void electric_plant_battery_charge (void *);

#endif //SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_HANDLER_H
