(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* Card brand. Can be `interac`, `mastercard` or `visa`. *)
  brand : string option; [@default None]
  (* The cardholder name as read from the card, in [ISO 7813](https://en.wikipedia.org/wiki/ISO/IEC_7813) format. May include alphanumeric characters, special characters and first/last name separator (`/`). *)
  cardholder_name : string option; [@default None]
  (* Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected. *)
  country : string option; [@default None]
  (* Authorization response cryptogram. *)
  emv_auth_data : string option; [@default None]
  (* Two-digit number representing the card's expiration month. *)
  exp_month : int32;
  (* Four-digit number representing the card's expiration year. *)
  exp_year : int32;
  (* Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number. *)
  fingerprint : string option; [@default None]
  (* Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`. *)
  funding : string option; [@default None]
  (* ID of a card PaymentMethod generated from the card_present PaymentMethod that may be attached to a Customer for future transactions. Only present if it was possible to generate a card PaymentMethod. *)
  generated_card : string option; [@default None]
  (* The last four digits of the card. *)
  last4 : string option; [@default None]
  (* Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `interac`, `jcb`, `mastercard`, `unionpay`, `visa`, or `unknown`. *)
  network : string option; [@default None]
  (* EMV tag 5F2D. Preferred languages specified by the integrated circuit chip. *)
  preferred_locales : string list;
  (* How card details were read in this transaction. *)
  read_method : Enums.read_method option; [@default None]
  (* A collection of fields required to be displayed on receipts. Only required for EMV transactions. *)
  receipt : Any_ofpayment_method_details_interac_present_receipt.t option;
      [@default None]
}
[@@deriving yojson { strict = false }, show]

let create (exp_month : int32) (exp_year : int32) : t =
  {
    brand = None;
    cardholder_name = None;
    country = None;
    emv_auth_data = None;
    exp_month;
    exp_year;
    fingerprint = None;
    funding = None;
    generated_card = None;
    last4 = None;
    network = None;
    preferred_locales = [];
    read_method = None;
    receipt = None;
  }
