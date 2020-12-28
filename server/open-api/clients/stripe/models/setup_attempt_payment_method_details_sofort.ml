(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* Bank code of bank associated with the bank account. *)
  bank_code : string option; [@default None]
  (* Name of the bank associated with the bank account. *)
  bank_name : string option; [@default None]
  (* Bank Identifier Code of the bank associated with the bank account. *)
  bic : string option; [@default None]
  (* The ID of the SEPA Direct Debit PaymentMethod which was generated by this SetupAttempt. *)
  generated_sepa_debit : Any_ofstringpayment_method.t option; [@default None]
  (* The mandate for the SEPA Direct Debit PaymentMethod which was generated by this SetupAttempt. *)
  generated_sepa_debit_mandate : Any_ofstringmandate.t option; [@default None]
  (* Last four characters of the IBAN. *)
  iban_last4 : string option; [@default None]
  (* Preferred language of the Sofort authorization page that the customer is redirected to. Can be one of `en`, `de`, `fr`, or `nl` *)
  preferred_language :
    Enums.payment_method_details_bancontact_preferred_language option;
      [@default None]
  (* Owner's verified full name. Values are verified or provided by Sofort directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. *)
  verified_name : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  {
    bank_code = None;
    bank_name = None;
    bic = None;
    generated_sepa_debit = None;
    generated_sepa_debit_mandate = None;
    iban_last4 = None;
    preferred_language = None;
    verified_name = None;
  }
