(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  decline_on : Account_decline_charge_on.t option; [@default None]
  (* The default text that appears on credit card statements when a charge is made. This field prefixes any dynamic `statement_descriptor` specified on the charge. `statement_descriptor_prefix` is useful for maximizing descriptor space for the dynamic portion. *)
  statement_descriptor_prefix : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t = { decline_on = None; statement_descriptor_prefix = None }
