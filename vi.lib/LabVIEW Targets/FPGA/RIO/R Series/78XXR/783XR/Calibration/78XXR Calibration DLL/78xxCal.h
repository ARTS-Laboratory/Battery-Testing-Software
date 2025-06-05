#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif

/*!
 * GetPID
 */
void __cdecl GetPID(char Resource[], uint32_t *DevicePID, 
	LVBoolean *errorStatus, int32_t *errorCode, char errorSource[], 
	int32_t errorSourceLength);
/*!
 * GetCalInfo
 */
void __cdecl GetCalInfo(char resource[], LVBoolean *externalCalibration, 
	double *calibrationTemperature, double *calibrationTime, char userComments[], 
	int32_t userCommentsLength, double *onboardReferenceLevel, 
	LVBoolean *errorStatus, int32_t *errorCode, char errorSource[], 
	int32_t errorSourceLength);
/*!
 * GetTemperature
 */
void __cdecl GetTemperature(char resource[], double *temperature, 
	LVBoolean *errorStatus, int32_t *errorCode, char errorSource[], 
	int32_t errorSourceLength);
/*!
 * RestoreExtCal
 */
void __cdecl RestoreExtCal(char Resource[], LVBoolean *saveCalConstants, 
	LVBoolean *errorStatus, int32_t *errorCode, char errorSource[], 
	int32_t errorSourceLength);
/*!
 * SelfCalibrate
 */
void __cdecl SelfCalibrate(char resource[], LVBoolean *saveCal, 
	LVBoolean *errorStatus, int32_t *errorCode, char errorSource[], 
	int32_t errorSourceLength);
/*!
 * StartCounterOutput
 */
void __cdecl StartCounterOutput(char resource[], double frequency, 
	LVBoolean *errorStatus, int32_t *errorCode, char errorSource[], 
	int32_t errorSourceLength);
/*!
 * StopCounterOutput
 */
void __cdecl StopCounterOutput(char resource[], LVBoolean *errorStatus, 
	int32_t *errorCode, char errorSource[], int32_t errorSourceLength);
/*!
 * SetAOVoltage
 */
void __cdecl SetAOVoltage(char resource[], double voltage, 
	LVBoolean *errorStatus, int32_t *errorCode, char errorSource[], 
	int32_t errorSourceLength);
/*!
 * ReadAIVoltage
 */
void __cdecl ReadAIVoltage(char resource[], double minimumValue, 
	double maximumValue, double AIVoltages[], int32_t AIVoltagesLength, 
	int32_t *numberOfChannels, LVBoolean *errorStatus, int32_t *errorCode, 
	char errorSource[], int32_t errorSourceLength);
/*!
 * AdjustExtCalibration
 */
void __cdecl AdjustExtCalibration(char Resource[], uint16_t Action, 
	char Password[], char Comments[], double CurrentCalibratorValue, 
	double *RequestedCalibratorValue, LVBoolean *ReferenceCalibrationDone, 
	LVBoolean *errorStatus, int32_t *errorCode, char errorSource[], 
	int32_t ErrorSourceLength);
/*!
 * ChangeExternalCalibrationPassword
 */
void __cdecl ChangeExternalCalibrationPassword(char Resource[], 
	char Password[], char NewPassword[], LVBoolean *errorStatus, 
	int32_t *errorCode, char errorSource[], int32_t errorSourceLength);
/*!
 * UdateExtCalDate
 */
void __cdecl UdateExtCalDate(char resource[], LVBoolean *updateSelfCal, 
	char password[], LVBoolean *errorStatus, int32_t *errorCode, 
	char errorSource[], int32_t errorSourceLength);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

void __cdecl SetExecuteVIsInPrivateExecutionSystem(Bool32 value);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

