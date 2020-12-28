(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* ID of the API request that caused the event. If null, the event was automatic (e.g., Stripe's automatic subscription handling). Request logs are available in the [dashboard](https://dashboard.stripe.com/logs), but currently not in the API. *)
  id : string option; [@default None]
  (* The idempotency key transmitted during the request, if any. *Note: This property is populated only for events on or after May 23, 2017*. *)
  idempotency_key : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t = { id = None; idempotency_key = None }
