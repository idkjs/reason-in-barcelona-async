(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* End of the line item's billing period *)
  _end : int32;
  (* Start of the line item's billing period *)
  start : int32;
}
[@@deriving yojson { strict = false }, show]

let create (_end : int32) (start : int32) : t = { _end; start }
