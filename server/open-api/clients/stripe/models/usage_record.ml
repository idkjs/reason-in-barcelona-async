(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Usage_record.t : Usage records allow you to report customer usage and metrics to Stripe for metered billing of subscription prices.  Related guide: [Metered Billing](https://stripe.com/docs/billing/subscriptions/metered-billing).
 *)

type t = {
  (* Unique identifier for the object. *)
  id : string;
  (* Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. *)
  livemode : bool;
  (* String representing the object's type. Objects of the same type share the same value. *)
  _object : Enums.usage_record_object; [@default `Usage_record]
  (* The usage quantity for the specified date. *)
  quantity : int32;
  (* The ID of the subscription item this usage record contains data for. *)
  subscription_item : string;
  (* The timestamp when this usage occurred. *)
  timestamp : int32;
}
[@@deriving yojson { strict = false }, show]

(** Usage records allow you to report customer usage and metrics to Stripe for metered billing of subscription prices.  Related guide: [Metered Billing](https://stripe.com/docs/billing/subscriptions/metered-billing). *)
let create (id : string) (livemode : bool) (_object : Enums.usage_record_object)
    (quantity : int32) (subscription_item : string) (timestamp : int32) : t =
  { id; livemode; _object; quantity; subscription_item; timestamp }
