Invariant: medcom-uuidv4
Description: "The value shall correspond to the structure of an UUID version 4"
Severity: #error
Expression: "matches('urn:uuid:[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}')"