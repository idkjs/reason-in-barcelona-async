(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Issuer_fraud_record.t : This resource has been renamed to [Early Fraud Warning](#early_fraud_warning_object) and will be removed in a future API version.
 *)

type t = {
  (* An IFR is actionable if it has not received a dispute and has not been fully refunded. You may wish to proactively refund a charge that receives an IFR, in order to avoid receiving a dispute later. *)
  actionable : bool;
  (* ID of the charge this issuer fraud record is for, optionally expanded. *)
  charge : Any_ofstringcharge.t;
  (* Time at which the object was created. Measured in seconds since the Unix epoch. *)
  created : int32;
  (* The type of fraud labelled by the issuer. One of `card_never_received`, `fraudulent_card_application`, `made_with_counterfeit_card`, `made_with_lost_card`, `made_with_stolen_card`, `misc`, `unauthorized_use_of_card`. *)
  fraud_type : string;
  (* If true, the associated charge is subject to [liability shift](https://stripe.com/docs/payments/3d-secure#disputed-payments). *)
  has_liability_shift : bool;
  (* Unique identifier for the object. *)
  id : string;
  (* Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. *)
  livemode : bool;
  (* String representing the object's type. Objects of the same type share the same value. *)
  _object : Enums.issuer_fraud_record_object; [@default `Issuer_fraud_record]
  (* The timestamp at which the card issuer posted the issuer fraud record. *)
  post_date : int32;
}
[@@deriving yojson { strict = false }, show]

(** This resource has been renamed to [Early Fraud Warning](#early_fraud_warning_object) and will be removed in a future API version. *)
let create (actionable : bool) (charge : Any_ofstringcharge.t) (created : int32)
    (fraud_type : string) (has_liability_shift : bool) (id : string)
    (livemode : bool) (_object : Enums.issuer_fraud_record_object)
    (post_date : int32) : t =
  {
    actionable;
    charge;
    created;
    fraud_type;
    has_liability_shift;
    id;
    livemode;
    _object;
    post_date;
  }