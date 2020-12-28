(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The Markdown text to render in HTML. *)
  text : string;
  (* The rendering mode. *)
  mode : Enums.mode option; [@default Some `Markdown]
  (* The repository context to use when creating references in `gfm` mode. *)
  context : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create (text : string) : t = { text; mode = None; context = None }
