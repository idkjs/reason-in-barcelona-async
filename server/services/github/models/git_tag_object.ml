(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = { sha : string; _type : string; url : string }
[@@deriving yojson { strict = false }, show]

let create (sha : string) (_type : string) (url : string) : t =
  { sha; _type; url }