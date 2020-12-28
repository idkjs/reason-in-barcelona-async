(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Setup_attempt.t : A SetupAttempt describes one attempted confirmation of a SetupIntent, whether that confirmation was successful or unsuccessful. You can use SetupAttempts to inspect details of a specific attempt at setting up a payment method using a SetupIntent.
 *)

type t = {
  (* The value of [application](https://stripe.com/docs/api/setup_intents/object#setup_intent_object-application) on the SetupIntent at the time of this confirmation. *)
  application : Any_ofstringapplication.t option; [@default None]
  (* Time at which the object was created. Measured in seconds since the Unix epoch. *)
  created : int32;
  (* The value of [customer](https://stripe.com/docs/api/setup_intents/object#setup_intent_object-customer) on the SetupIntent at the time of this confirmation. *)
  customer : Any_ofstringcustomerdeleted_customer.t option; [@default None]
  (* Unique identifier for the object. *)
  id : string;
  (* Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. *)
  livemode : bool;
  (* String representing the object's type. Objects of the same type share the same value. *)
  _object : Enums.setup_attempt_object; [@default `Setup_attempt]
  (* The value of [on_behalf_of](https://stripe.com/docs/api/setup_intents/object#setup_intent_object-on_behalf_of) on the SetupIntent at the time of this confirmation. *)
  on_behalf_of : Any_ofstringaccount.t option; [@default None]
  (* ID of the payment method used with this SetupAttempt. *)
  payment_method : Any_ofstringpayment_method.t;
  payment_method_details : Setup_attempt_payment_method_details.t;
  (* The error encountered during this attempt to confirm the SetupIntent, if any. *)
  setup_error : Any_ofapi_errors.t option; [@default None]
  (* ID of the SetupIntent that this attempt belongs to. *)
  setup_intent : Any_ofstringsetup_intent.t;
  (* Status of this SetupAttempt, one of `requires_confirmation`, `requires_action`, `processing`, `succeeded`, `failed`, or `abandoned`. *)
  status : string;
  (* The value of [usage](https://stripe.com/docs/api/setup_intents/object#setup_intent_object-usage) on the SetupIntent at the time of this confirmation, one of `off_session` or `on_session`. *)
  usage : string;
}
[@@deriving yojson { strict = false }, show]

(** A SetupAttempt describes one attempted confirmation of a SetupIntent, whether that confirmation was successful or unsuccessful. You can use SetupAttempts to inspect details of a specific attempt at setting up a payment method using a SetupIntent. *)
let create (created : int32) (id : string) (livemode : bool)
    (_object : Enums.setup_attempt_object)
    (payment_method : Any_ofstringpayment_method.t)
    (payment_method_details : Setup_attempt_payment_method_details.t)
    (setup_intent : Any_ofstringsetup_intent.t) (status : string)
    (usage : string) : t =
  {
    application = None;
    created;
    customer = None;
    id;
    livemode;
    _object;
    on_behalf_of = None;
    payment_method;
    payment_method_details;
    setup_error = None;
    setup_intent;
    status;
    usage;
  }
