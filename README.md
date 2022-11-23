# CIS OCI Landing Zone IAM Groups Module

![Landing Zone logo](./images/landing_zone_300.png)

This module manages IAM (Identity & Access Management) groups in OCI (Oracle Cloud Infrastructure) based on a single map of objects. Groups are a fundamental construct in OCI IAM, acting as beneficiaries of IAM policies. 

CIS (Center for Internet Security) OCI Foundations Benchmark recommends the usage of service level admins to manage resources of a particular service. These admins can be local or federated groups. This modules manages local groups.

Check [module specification](./SPEC.md) for a full description of module requirements, supported variables, managed resources and outputs.

Check the [examples](./examples/) folder for module usage. Specifically, see [cis-landing-zone-quickstart](./examples/cis-landing-zone-quickstart/README.md) example for the groups deployed by [CIS OCI Landing Zone Quickstart](https://github.com/oracle-quickstart/oci-cis-landingzone-quickstart).

## Contributing
See [CONTRIBUTING.md](./CONTRIBUTING.md).

## License
Copyright (c) 2022, Oracle and/or its affiliates.

Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

See [LICENSE](./LICENSE) for more details.

## Known Issues
None.
