(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  date : string option; [@default None]
  name : string option; [@default None]
  email : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t = { date = None; name = None; email = None }
