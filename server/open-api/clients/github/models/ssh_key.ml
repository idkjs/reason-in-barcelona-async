(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  key : string option; [@default None]
  pretty_print : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t = { key = None; pretty_print = None }
