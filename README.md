# UniEnroll
Assessment: Functions and Errors - ETH + AVAX
# UniEnr Smart Contract

This Solidity smart contract implements a simple enrollment system for a university course.

## Features

- **Enrollment**: Students can enroll in the course, provided there are available slots.
- **Disenrollment**: Students can disenroll from the course.
- **Custom Error Triggering**: Includes a function to trigger a custom error for testing purposes.

## Usage

1. Deploy the contract, specifying the maximum number of students (`_maxS`) allowed in the course.
2. Use the `enroll()` function to enroll students in the course.
3. Use the `disenroll()` function to disenroll students from the course.
4. Optionally, use the `triggerCustomError()` function to test custom error handling.

## SPDX-License-Identifier

This contract is licensed under the MIT License. See the [LICENSE](./LICENSE) file for details.

## Versions

This contract was developed using Solidity version 0.8.0. Compatibility with other versions is not guaranteed.

