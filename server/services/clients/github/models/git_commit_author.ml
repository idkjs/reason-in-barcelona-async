(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Git_commit_author.t : Identifying information for the git-user
 *)

type t = {
  (* Timestamp of the commit *)
  date : string option; [@default None]
  (* Git email address of the user *)
  email : string;
  (* Name of the git user *)
  name : string;
}
[@@deriving yojson { strict = false }, show]

(** Identifying information for the git-user *)
let create (email : string) (name : string) : t = { date = None; email; name }