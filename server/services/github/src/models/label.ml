(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Label.t : Color-coded labels help you categorize and filter your issues (just like labels in Gmail).
 *)

type t = {
    id: int32;
    node_id: string;
    (* URL for the label *)
    url: string;
    (* The name of the label. *)
    name: string;
    description: string option [@default None];
    (* 6-character hex code, without the leading #, identifying the color *)
    color: string;
    default: bool;
} [@@deriving yojson { strict = false }, show ];;

(** Color-coded labels help you categorize and filter your issues (just like labels in Gmail). *)
let create (id : int32) (node_id : string) (url : string) (name : string) (color : string) (default : bool) : t = {
    id = id;
    node_id = node_id;
    url = url;
    name = name;
    description = None;
    color = color;
    default = default;
}

