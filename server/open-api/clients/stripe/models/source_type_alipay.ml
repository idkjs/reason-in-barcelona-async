(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  data_string : string option; [@default None]
  native_url : string option; [@default None]
  statement_descriptor : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  { data_string = None; native_url = None; statement_descriptor = None }
