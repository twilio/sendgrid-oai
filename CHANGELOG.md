sendgrid-oai changelog
====================
[2026-01-22] Version 1.0.0-rc.12
--------------------------------
**Ip provisioning**
- Add IP Provisioning API specification


[2025-11-06] Version 1.0.0-rc.11
--------------------------------
**Email activity**
- Add notice that Email Activity is unavailable for EU subusers

**Logs**
- Fix formatting issues

**Mail settings v3**
- certain mail settings allow specific email addresses to always bypass suppressions.  This is stored in the US, so we need a warning for regional customers.

**Mc designs v3**
- the templates used in MC design are available to EU customers, but are stored in the US.  This notifies customers of this risk.

**Stats v3**
- A stat endpoint used by the parent to query the subusers will not work for regional.  This is reflected in the API docs.

**Subusers v3**
- SEQ scores will currently not work correctly for EU subusers.  This notification is in the docs.


[2025-10-31] Version 1.0.0-rc.10
--------------------------------
**Logs**
- Add Email Logs API


[2025-10-28] Version 1.0.0-rc.9
-------------------------------
**Recipients data erasure**
- Add rate limit documentation for the recipients' data erasure endpoint (100 requests per minute)
- Add guidance to use batch processing for higher volume data erasure requests


[2025-09-25] Version 1.0.0-rc.8
-------------------------------
**Domain authentication**
- Correct misspelling of validation_results

**Ip address management v3**
- Remove EU URL from endpoints only callable by parent users

**Ips v3**
- Remove mention of subusers from endpoint only called by parent users.


[2025-08-18] Version 1.0.0-rc.7
-------------------------------
**Email activity**
- Update the API specs for email activity DownloadCsv operation


[2025-05-29] Version 1.0.0-rc.6
-------------------------------
**Domain authentication**
- Add information about: Subdomain also refers to custom return path

**Suppressions**
- Update `on-behalf-of` header to mention using the appropriate URL for the region of the subuser


[2025-05-05] Version 1.0.0-rc.5
-------------------------------
**Lmc contactdb v3**
- Add 3 endpoints to legacy API


[2025-04-11] Version 1.0.0-rc.4
-------------------------------
**Account provisioning**
- Fix response data for v3/partners/offerings


[2025-02-22] Version 1.0.0-rc.3
-------------------------------
**Account provisioning**
- Update status code for all endpoints within Acorn


[2025-02-11] Version 1.0.0-rc.2
-------------------------------
**Mc list**
- Fix status code

**Suppressions**
- Remove `last_email_sent_at` from suppression groups


[2024-10-07] Version 1.0.0-rc.1
-------------------------------
**Library - Chore**
- [PR #35](https://github.com/twilio/sendgrid-oai/pull/35): add RC version. Thanks to [@tiwarishubham635](https://github.com/tiwarishubham635)!
- [PR #33](https://github.com/twilio/sendgrid-oai/pull/33): add PR lint workflow. Thanks to [@tiwarishubham635](https://github.com/tiwarishubham635)!


[2024-10-04] Version 1.0.0-rc.0
---------------------------
Release Candidate Preparation
