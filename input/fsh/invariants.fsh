Invariant: medcom-uuid
Description: "The value shall correspond to the structure of an UUID"
Severity: #error
Expression: "$this.matches('(?i)^urn:uuid:[0-9a-f]{8}-[0-9a-f]{4}-[45][0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}$')"

Invariant: medcom-document-bundle-id-uuid
Description: "The value shall correspond to the structure of an UUID"
Severity: #error
Expression: "$this.matches('(?i)^[0-9a-f]{8}-[0-9a-f]{4}-[45][0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}$')"

Invariant: medcom-datetime-has-time-offset-zulu
//"2025-11-27T13:34:56+01:00" = "2025-11-27T12:34:56.789Z"
//"2025-06-27T14:34:56+02:00" = "2025-06-27T12:34:56.789Z"
Description: "dateTime must include date, time, and time zone."
Severity: #error
Expression: "$this.toString().matches('^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[12][0-9]|3[01])T([01][0-9]|2[0-3]):[0-5][0-9]:[0-5][0-9]([.][0-9]+)?(Z|[+-][0-9]{2}:[0-9]{2})$')"
          
Invariant: medcom-datetime-has-time-zulu
//"2025-11-27T12:34:56.789Z"
Description: "dateTime must include date, time, and time zone."
Severity: #error
Expression: "$this.toString().matches('^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[12][0-9]|3[01])T([01][0-9]|2[0-3]):[0-5][0-9]:[0-5][0-9]([.][0-9]+)?Z$')"