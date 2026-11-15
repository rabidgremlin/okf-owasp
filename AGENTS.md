This project is an OKF (Open Knowledge Format) bundle of the OWASP Top ten risks and the OWASP cheatsheets.

It follows the v0.2 OKF spec bundle that can be found here: https://github.com/GoogleCloudPlatform/open-knowledge-format/blob/main/SPEC.md

This environment has an okf CLI installed for managing and validating OKF bundles.
Use `okf lint okf-owasp` and `okf validate okf-owasp` to check the bundle for issues and ensure it conforms to the OKF specification. do this after you make changes to the bundle.
You can also run `okf schema` to see what other tools and commands are available for working with OKF bundles. Be careful running `okf index` as it is destructive and loose descriptions of sub folders which should be preserved un less you are instructed otherwise.
