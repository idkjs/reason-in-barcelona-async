(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* On a single use mandate, the amount of the payment. *)
  amount : int32;
  (* On a single use mandate, the currency of the payment. *)
  currency : string;
}
[@@deriving yojson { strict = false }, show]

let create (amount : int32) (currency : string) : t = { amount; currency }
