{
  "@context": {
    "ex": "https://example.org/vocab#",
    "verificationMethod": {
      "@id": "https://www.w3.org/ns/did#verificationMethod",
      "@container": "@set",
      "@context": {
        "id": "@id",
        "type": "@type",
        "controller": {
          "@id": "https://www.w3.org/ns/did#controller",
          "@type": "@id"
        },
        "publicKeyJwk": {
          "@id": "https://w3id.org/security#publicKeyJwk",
          "@type": "@json"
        },
        "customParam": "ex:customParam"
      }
    }
  }
}
