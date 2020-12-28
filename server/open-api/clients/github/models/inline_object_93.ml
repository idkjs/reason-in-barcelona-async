(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The commit message. *)
  message : string;
  (* The blob SHA of the file being replaced. *)
  sha : string;
  (* The branch name. Default: the repository’s default branch (usually `master`) *)
  branch : string option; [@default None]
  committer : Model__repos__owner___repo__contents__path__committer_1.t option;
      [@default None]
  author : Model__repos__owner___repo__contents__path__author_1.t option;
      [@default None]
}
[@@deriving yojson { strict = false }, show]

let create (message : string) (sha : string) : t =
  { message; sha; branch = None; committer = None; author = None }
