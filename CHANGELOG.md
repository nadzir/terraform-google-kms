# Changelog

All notable changes to this project will be documented in this file.

The format is based on
[Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to
[Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.2.0](https://www.github.com/terraform-google-modules/terraform-google-kms/compare/v1.1.1...v1.2.0) (2020-05-26)


### Features

* Add variables to configure key_algorithm and key_protection_level  ([#27](https://www.github.com/terraform-google-modules/terraform-google-kms/issues/27)) ([3f01a09](https://www.github.com/terraform-google-modules/terraform-google-kms/commit/3f01a09f816da0b39f1ab35bed8f6cea694bed57))

### [1.1.1](https://www.github.com/terraform-google-modules/terraform-google-kms/compare/v1.1.0...v1.1.1) (2020-05-20)


### Bug Fixes

* Map outputs by slicing the outputs to the length of inputs ([#20](https://www.github.com/terraform-google-modules/terraform-google-kms/issues/20)) ([338fff6](https://www.github.com/terraform-google-modules/terraform-google-kms/commit/338fff65ea1ae1cefcb40ed8166268d4400b7038))

## [Unreleased]

## [1.1.0]

### Added

- Allow setting prevent_destroy lifecycle value on keys, add keyring resource output [#14]
- Added continuous integration using Cloud Build. [#11]

## [1.0.0] - 2019-07-19

### Changed

- Supported version of Terraform is 0.12. [#3]

## [0.1.0] - 2019-05-16

### Added

- Initial release

[Unreleased]: https://github.com/terraform-google-modules/terraform-google-kms/compare/v1.0.0...HEAD
[1.1.0]: https://github.com/terraform-google-modules/terraform-google-kms/releases/tag/v1.1.0
[1.0.0]: https://github.com/terraform-google-modules/terraform-google-kms/releases/tag/v1.0.0
[0.1.0]: https://github.com/terraform-google-modules/terraform-google-kms/releases/tag/v0.1.0

[#14]: https://github.com/terraform-google-modules/terraform-google-kms/pull/11
[#11]: https://github.com/terraform-google-modules/terraform-google-kms/pull/11
[#3]: https://github.com/terraform-google-modules/terraform-google-kms/pull/3
