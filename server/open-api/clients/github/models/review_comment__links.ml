(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = { self : Link.t; html : Link.t; pull_request : Link.t }
[@@deriving yojson { strict = false }, show]

let create (self : Link.t) (html : Link.t) (pull_request : Link.t) : t =
  { self; html; pull_request }
