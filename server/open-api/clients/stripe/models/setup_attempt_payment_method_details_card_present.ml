(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The ID of the Card PaymentMethod which was generated by this SetupAttempt. *)
  generated_card : Any_ofstringpayment_method.t option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t = { generated_card = None }
