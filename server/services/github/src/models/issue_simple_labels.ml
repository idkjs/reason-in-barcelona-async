(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    id: int32 option [@default None];
    node_id: string option [@default None];
    url: string option [@default None];
    name: string option [@default None];
    description: string option [@default None];
    color: string option [@default None];
    default: bool option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    id = None;
    node_id = None;
    url = None;
    name = None;
    description = None;
    color = None;
    default = None;
}

