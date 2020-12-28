(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* Determines if notifications should be received from this repository. *)
  subscribed : bool option; [@default None]
  (* Determines if all notifications should be blocked from this repository. *)
  ignored : bool option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t = { subscribed = None; ignored = None }
