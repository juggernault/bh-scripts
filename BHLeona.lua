if myHero.charName ~= "Leona" then return end

require "SALib"
require "Prodiction"
require "VPrediction"

LoadProtectedScript('VjUzEzdFTURpN0NFYN50TGhvRUxAbTNLRXlNeER2ZUVMRm1zSyB5TXlMMuXFU0DtM0lFeU19RXJlRRMHbTdARXlNJgQ6NiY+KR1HOEV4TXlGc2VFTFdtM0tHeW8GRnJlzkxAYfVLBXlLOAZyI8QMQOvyC0W/TDhGtSSET0bvcksDuwx5wHAnRYoCLzNNxjtNP4UwZQJPg2u1iAd5yjoFdaOGDkCqsIhCf4k7RnWhBkQGaXdLwz0JeYD2IUVKhSkzDUA8Tf9DM2XCSQFm9U4EeYo8g3ljQw1AarUOST9LOEY1o4BAxmtyS8J/C3SAdCRFiwarPk1COE1+wTRrA4sGbXRMgnfLvgRy4gILT6v0CUW+yr5JdK0CTEdle1sDMQV54jLlSooAKTNLRHlMpEZzZFKMTu01SQR5SjsHdiVHzENwsUtEfs8xQiqlDUhXrTLLQ3sEeQcwbEXKwi0zi0d5TuTEcmQTzsJpLglFeFJ5xnJjRw1AanEKQTlP+UVv50VNR+96Tx25BH1RsmTFSkIkMwoHcE3/xDJlhU5Abq7JRXgb+8R2eAdMQXIzy0V/TzhGdScESABvs0hY+014QXAvQRQAJzdchXjNf0Q7ZQQOSW21yQV5jXtGcfjHTEE7sclBZA95R21lxUxGb3JLQjsMfQZw5UZRwm0yTMczSSGGOGFSjEHtNUkMeQw7T3LjxwxArTFLRuTPeUck58dIXS8zSlp5zXmk8mVFLwGdTI1FPU1/BzplA80CbbNKRXkQ+EZz4URMQKwyQEV5T/lGb2TFTp3tM0uYOc15WXLlRWFAbTNPSHlNeTUXESgpNAxHKicVKHlCe2VFTDQCXT4oGygLRnZsRUxAGVw4MQskFyFyYUJMQG16OAE9KA9GdmNFTEAJVikwHk19TnJlRSslGVolIxZNfUtyZUULJRlkLicrKAozHhFFSE1tM0sBFjoXKh0EIQopAVZLQXFNeUY1ADEZMwhBS0F0TXlGMAQ2KXZZdiUmFikcRnZoRUxAL1I4IE95PSMRCiEpQGk0S0V5Pg00GwsiTERlM0tFCygPIwAWIExEazNLRRUiDiMAZUFJQG0zLDYML3lCdmVFTDMYUUtBfk15RhMWNikyGTNPQnlNeS8CBCw+M203TUV5TQknGxc2TERqM0tFCywOIRcRRUhHbTNLNhwhHCUGZUFFQG0zLCANIRYlEwlFSEhtM0siHDkRKR0ORUhIbTNLNhw5HyMcE0VISG0zSzYcOREpHQ5FSEltM0s2HDkVKREEKUxEZzNLRQw9DyceECAlJG03SEV5TRY1cmFDTEBtUCcqGiZ5QndlRUwmBF0vRX1KeUZyAyo+LQxHS0F/TXlGBgQnICVtN0xFeU0QKAEANzhAaTZLRXkhFicWZUFJQG0zPC0YOXlCcGVFTANtN0FFeU0pNBsLMQ8oDEdLQWlNeUYgADY4YARdazUQKBojSEVFSEdtM0s2FjgLJRdlQUlAbTN2HjoQeUJ+ZUVMLARdLiEcKxAoFwFFT0BtM0tFeb3GQntlRUwuDF4uMhEsDUZ2ZEVMQG03SEV5TRsycmVFTEBsM0tFeU15RnJlRUxAbTNLRXlNeUZyZEVMQGwzS0V5TXlGcmVFTEBtM0tFeQ==9A523425ABBD63D463E45C3132E77B60')
_BHScripts("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", _ENV)