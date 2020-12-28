(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Additional documentation supporting the dispute. *)
  additional_documentation : Any_ofstringfile.t option; [@default None]
  (* Date when the cardholder expected to receive the product. *)
  expected_at : int32 option; [@default None]
  (* Explanation of why the cardholder is disputing this transaction. *)
  explanation : string option; [@default None]
  (* Description of the merchandise or service that was purchased. *)
  product_description : string option; [@default None]
  (* Whether the product was a merchandise or service. *)
  product_type : Enums.product_type option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  {
    additional_documentation = None;
    expected_at = None;
    explanation = None;
    product_description = None;
    product_type = None;
  }
