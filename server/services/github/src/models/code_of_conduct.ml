(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Code_of_conduct.t : Code Of Conduct
 *)

type t = {
    key: string;
    name: string;
    url: string;
    body: string option [@default None];
    html_url: string option;
} [@@deriving yojson { strict = false }, show ];;

(** Code Of Conduct *)
let create (key : string) (name : string) (url : string) (html_url : string option) : t = {
    key = key;
    name = name;
    url = url;
    body = None;
    html_url = html_url;
}

