(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    sha: string;
    url: string;
    html_url: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create (sha : string) (url : string) : t = {
    sha = sha;
    url = url;
    html_url = None;
}

