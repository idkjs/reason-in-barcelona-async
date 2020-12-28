(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* If a address line1 was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`. *)
  address_line1_check : string option; [@default None]
  (* If a address postal code was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`. *)
  address_postal_code_check : string option; [@default None]
  (* If a CVC was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`. *)
  cvc_check : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  {
    address_line1_check = None;
    address_postal_code_check = None;
    cvc_check = None;
  }
