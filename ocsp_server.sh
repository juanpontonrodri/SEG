openssl ocsp -port 9080 -index stores/root-ca/db/index -rsigner stores/root-ca/root-ocsp.crt -rkey stores/root-ca/private/root-ocsp.key -CA stores/root-ca/root-ca.crt -text
