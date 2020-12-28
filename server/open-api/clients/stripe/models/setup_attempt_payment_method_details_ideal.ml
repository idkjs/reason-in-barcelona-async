(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `handelsbanken`, `ing`, `knab`, `moneyou`, `rabobank`, `regiobank`, `sns_bank`, `triodos_bank`, or `van_lanschot`. *)
  bank : Enums.bank option; [@default None]
  (* The Bank Identifier Code of the customer's bank. *)
  bic : Enums.bic option; [@default None]
  (* The ID of the SEPA Direct Debit PaymentMethod which was generated by this SetupAttempt. *)
  generated_sepa_debit : Any_ofstringpayment_method.t option; [@default None]
  (* The mandate for the SEPA Direct Debit PaymentMethod which was generated by this SetupAttempt. *)
  generated_sepa_debit_mandate : Any_ofstringmandate.t option; [@default None]
  (* Last four characters of the IBAN. *)
  iban_last4 : string option; [@default None]
  (* Owner's verified full name. Values are verified or provided by iDEAL directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. *)
  verified_name : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  {
    bank = None;
    bic = None;
    generated_sepa_debit = None;
    generated_sepa_debit_mandate = None;
    iban_last4 = None;
    verified_name = None;
  }
