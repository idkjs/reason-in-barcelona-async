(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Additional documentation supporting the dispute. *)
  additional_documentation : Any_ofstringfile.t option; [@default None]
  (* Date when order was canceled. *)
  canceled_at : int32 option; [@default None]
  (* Reason for canceling the order. *)
  cancellation_reason : string option; [@default None]
  (* Explanation of why the cardholder is disputing this transaction. *)
  explanation : string option; [@default None]
  (* Date when the product was received. *)
  received_at : int32 option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  {
    additional_documentation = None;
    canceled_at = None;
    cancellation_reason = None;
    explanation = None;
    received_at = None;
  }
