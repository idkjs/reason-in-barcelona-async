(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    resource: string option [@default None];
    field: string option [@default None];
    message: string option [@default None];
    code: string;
    index: int32 option [@default None];
    value: One_ofstringintegerarray.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create (code : string) : t = {
    resource = None;
    field = None;
    message = None;
    code = code;
    index = None;
    value = None;
}

