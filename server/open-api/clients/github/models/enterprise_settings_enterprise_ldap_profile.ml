(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  uid : string option; [@default None]
  name : string option; [@default None]
  mail : string option; [@default None]
  key : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t = { uid = None; name = None; mail = None; key = None }
