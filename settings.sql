\c card_db;

DELETE FROM settings;

-- at a minimum, the settings marked 'set this' must be set for your system
-- an explanation for each of the bolt card server settings can be found here
-- https://github.com/boltcard/boltcard/blob/main/docs/SETTINGS.md

INSERT INTO settings (name, value) VALUES ('LOG_LEVEL', 'DEBUG');
INSERT INTO settings (name, value) VALUES ('AES_DECRYPT_KEY', ''); -- set this
INSERT INTO settings (name, value) VALUES ('HOST_DOMAIN', ''); -- set this
INSERT INTO settings (name, value) VALUES ('MIN_WITHDRAW_SATS', '1');
INSERT INTO settings (name, value) VALUES ('MAX_WITHDRAW_SATS', '1000000');
INSERT INTO settings (name, value) VALUES ('LN_HOST', ''); -- set this
INSERT INTO settings (name, value) VALUES ('LN_PORT', '10009');
INSERT INTO settings (name, value) VALUES ('LN_TLS_FILE', '/boltcard/tls.cert');
INSERT INTO settings (name, value) VALUES ('LN_MACAROON_FILE', '/boltcard/admin.macaroon');
INSERT INTO settings (name, value) VALUES ('FEE_LIMIT_SAT', '10');
INSERT INTO settings (name, value) VALUES ('FEE_LIMIT_PERCENT', '0.5');
INSERT INTO settings (name, value) VALUES ('LN_TESTNODE', '');
INSERT INTO settings (name, value) VALUES ('FUNCTION_LNURLW', 'ENABLE');
INSERT INTO settings (name, value) VALUES ('FUNCTION_LNURLP', 'ENABLE');
INSERT INTO settings (name, value) VALUES ('FUNCTION_EMAIL', 'DISABLE');
INSERT INTO settings (name, value) VALUES ('AWS_SES_ID', '');
INSERT INTO settings (name, value) VALUES ('AWS_SES_SECRET', '');
INSERT INTO settings (name, value) VALUES ('AWS_SES_EMAIL_FROM', '');
INSERT INTO settings (name, value) VALUES ('EMAIL_MAX_TXS', '');
INSERT INTO settings (name, value) VALUES ('FUNCTION_LNDHUB', 'ENABLE');
INSERT INTO settings (name, value) VALUES ('LNDHUB_URL', 'http://boltcard_hub:9002');
INSERT INTO settings (name, value) VALUES ('FUNCTION_INTERNAL_API', 'ENABLE');
