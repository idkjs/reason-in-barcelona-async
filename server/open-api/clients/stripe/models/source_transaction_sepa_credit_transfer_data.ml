(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* Reference associated with the transfer. *)
  reference : string option; [@default None]
  (* Sender's bank account IBAN. *)
  sender_iban : string option; [@default None]
  (* Sender's name. *)
  sender_name : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t = { reference = None; sender_iban = None; sender_name = None }
