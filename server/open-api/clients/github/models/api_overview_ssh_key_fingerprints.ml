(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  sha256_rsa : string option; [@default None]
  sha256_dsa : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t = { sha256_rsa = None; sha256_dsa = None }
