(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    total_pages: int32 option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    total_pages = None;
}

