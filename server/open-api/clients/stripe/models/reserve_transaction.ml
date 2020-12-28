(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  amount : int32;
  (* Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). *)
  currency : string;
  (* An arbitrary string attached to the object. Often useful for displaying to users. *)
  description : string option; [@default None]
  (* Unique identifier for the object. *)
  id : string;
  (* String representing the object's type. Objects of the same type share the same value. *)
  _object : Enums.reserve_transaction_object; [@default `Reserve_transaction]
}
[@@deriving yojson { strict = false }, show]

let create (amount : int32) (currency : string) (id : string)
    (_object : Enums.reserve_transaction_object) : t =
  { amount; currency; description = None; id; _object }
