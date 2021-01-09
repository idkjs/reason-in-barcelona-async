(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* Title for the automatic commit message. *)
    commit_title: string option [@default None];
    (* Extra detail to append to automatic commit message. *)
    commit_message: string option [@default None];
    (* SHA that pull request head must match to allow merge. *)
    sha: string option [@default None];
    (* Merge method to use. Possible values are `merge`, `squash` or `rebase`. Default is `merge`. *)
    merge_method: Enums.merge_method option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    commit_title = None;
    commit_message = None;
    sha = None;
    merge_method = None;
}

