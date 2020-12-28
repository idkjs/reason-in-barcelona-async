(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Model__repos__owner___repo__hooks__hook_id__config.t : Key/value pairs to provide settings for this webhook. [These are defined below](https://docs.github.com/enterprise-server@2.22/rest/reference/repos#create-hook-config-params).
 *)

type t = {
  (* The URL to which the payloads will be delivered. *)
  url : string;
  (* The media type used to serialize the payloads. Supported values include `json` and `form`. The default is `form`. *)
  content_type : string option; [@default None]
  (* If provided, the `secret` will be used as the `key` to generate the HMAC hex digest value for [delivery signature headers](https://docs.github.com/enterprise-server@2.22/webhooks/event-payloads/#delivery-headers). *)
  secret : string option; [@default None]
  (* Determines whether the SSL certificate of the host for `url` will be verified when delivering payloads. Supported values include `0` (verification is performed) and `1` (verification is not performed). The default is `0`. **We strongly recommend not setting this to `1` as you are subject to man-in-the-middle and other attacks.** *)
  insecure_ssl : string option; [@default None]
  address : string option; [@default None]
  room : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

(** Key/value pairs to provide settings for this webhook. [These are defined below](https://docs.github.com/enterprise-server@2.22/rest/reference/repos#create-hook-config-params). *)
let create (url : string) : t =
  {
    url;
    content_type = None;
    secret = None;
    insecure_ssl = None;
    address = None;
    room = None;
  }
