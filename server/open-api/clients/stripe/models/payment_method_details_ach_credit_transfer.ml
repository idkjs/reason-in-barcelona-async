(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* Account number to transfer funds to. *)
  account_number : string option; [@default None]
  (* Name of the bank associated with the routing number. *)
  bank_name : string option; [@default None]
  (* Routing transit number for the bank account to transfer funds to. *)
  routing_number : string option; [@default None]
  (* SWIFT code of the bank associated with the routing number. *)
  swift_code : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  {
    account_number = None;
    bank_name = None;
    routing_number = None;
    swift_code = None;
  }
