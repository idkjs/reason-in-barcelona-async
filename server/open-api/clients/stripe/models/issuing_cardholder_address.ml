(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = { address : Address.t } [@@deriving yojson { strict = false }, show]

let create (address : Address.t) : t = { address }
