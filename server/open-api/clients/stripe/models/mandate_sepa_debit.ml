(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The unique reference of the mandate. *)
  reference : string;
  (* The URL of the mandate. This URL generally contains sensitive information about the customer and should be shared with them exclusively. *)
  url : string;
}
[@@deriving yojson { strict = false }, show]

let create (reference : string) (url : string) : t = { reference; url }
