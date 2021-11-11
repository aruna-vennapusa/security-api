%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "00u28xhi07peftbBl5d7",
  "status": "ACTIVE",
  "created": "2021-10-18T01:33:47.000Z",
  "activated": "2021-10-18T01:33:47.000Z",
  "statusChanged": "2021-10-18T01:33:47.000Z",
  "lastLogin": null,
  "lastUpdated": "2021-10-18T01:33:47.000Z",
  "passwordChanged": "2021-10-18T01:33:47.000Z",
  "type": {
    "id": "oty1nm3ei2uKRm7sa5d7"
  },
  "profile": {
    "firstName": "Siva",
    "lastName": "prasad",
    "mobilePhone": null,
    "secondEmail": null,
    "login": "ssiva@example.com",
    "email": "ssiva@example.com"
  },
  "credentials": {
    "password": {},
    "emails": [
      {
        "value": "ssiva@example.com",
        "status": "VERIFIED",
        "type": "PRIMARY"
      }
    ],
    "provider": {
      "type": "OKTA",
      "name": "OKTA"
    }
  },
  "_links": {
    "suspend": {
      "href": "https://dev-70231201.okta.com/api/v1/users/00u28xhi07peftbBl5d7/lifecycle/suspend",
      "method": "POST"
    },
    "schema": {
      "href": "https://dev-70231201.okta.com/api/v1/meta/schemas/user/osc1nm3ei2uKRm7sa5d7"
    },
    "resetPassword": {
      "href": "https://dev-70231201.okta.com/api/v1/users/00u28xhi07peftbBl5d7/lifecycle/reset_password",
      "method": "POST"
    },
    "forgotPassword": {
      "href": "https://dev-70231201.okta.com/api/v1/users/00u28xhi07peftbBl5d7/credentials/forgot_password",
      "method": "POST"
    },
    "expirePassword": {
      "href": "https://dev-70231201.okta.com/api/v1/users/00u28xhi07peftbBl5d7/lifecycle/expire_password",
      "method": "POST"
    },
    "changeRecoveryQuestion": {
      "href": "https://dev-70231201.okta.com/api/v1/users/00u28xhi07peftbBl5d7/credentials/change_recovery_question",
      "method": "POST"
    },
    "self": {
      "href": "https://dev-70231201.okta.com/api/v1/users/00u28xhi07peftbBl5d7"
    },
    "type": {
      "href": "https://dev-70231201.okta.com/api/v1/meta/types/user/oty1nm3ei2uKRm7sa5d7"
    },
    "changePassword": {
      "href": "https://dev-70231201.okta.com/api/v1/users/00u28xhi07peftbBl5d7/credentials/change_password",
      "method": "POST"
    },
    "deactivate": {
      "href": "https://dev-70231201.okta.com/api/v1/users/00u28xhi07peftbBl5d7/lifecycle/deactivate",
      "method": "POST"
    }
  }
})