(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* SHA for the commit *)
  sha : string option; [@default None]
  url : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t = { sha = None; url = None }
