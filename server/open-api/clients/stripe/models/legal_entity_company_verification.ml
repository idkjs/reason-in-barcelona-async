(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = { document : Legal_entity_company_verification_document.t }
[@@deriving yojson { strict = false }, show]

let create (document : Legal_entity_company_verification_document.t) : t =
  { document }
