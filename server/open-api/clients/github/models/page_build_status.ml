(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Page_build_status.t : Page Build Status
 *)

type t = { url : string; status : string }
[@@deriving yojson { strict = false }, show]

(** Page Build Status *)
let create (url : string) (status : string) : t = { url; status }
