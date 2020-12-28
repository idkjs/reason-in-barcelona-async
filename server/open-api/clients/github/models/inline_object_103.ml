(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* Use `web` to create a webhook. Default: `web`. This parameter only accepts the value `web`. *)
  name : string option; [@default None]
  config : Model__repos__owner___repo__hooks_config.t;
  (* Determines what [events](https://docs.github.com/enterprise-server@2.22/webhooks/event-payloads) the hook is triggered for. *)
  events : string list;
  (* Determines if notifications are sent when the webhook is triggered. Set to `true` to send notifications. *)
  active : bool option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create (config : Model__repos__owner___repo__hooks_config.t) : t =
  { name = None; config; events = []; active = None }
