(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  company : Country_spec_verification_field_details.t;
  individual : Country_spec_verification_field_details.t;
}
[@@deriving yojson { strict = false }, show]

let create (company : Country_spec_verification_field_details.t)
    (individual : Country_spec_verification_field_details.t) : t =
  { company; individual }
