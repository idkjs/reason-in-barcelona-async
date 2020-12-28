(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `handelsbanken`, `ing`, `knab`, `moneyou`, `rabobank`, `regiobank`, `sns_bank`, `triodos_bank`, or `van_lanschot`. *)
  bank : Enums.bank option; [@default None]
  (* The Bank Identifier Code of the customer's bank, if the bank was provided. *)
  bic : Enums.bic option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t = { bank = None; bic = None }
