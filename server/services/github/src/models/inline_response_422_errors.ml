(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    resource: string option [@default None];
    code: string option [@default None];
    message: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    resource = None;
    code = None;
    message = None;
}

