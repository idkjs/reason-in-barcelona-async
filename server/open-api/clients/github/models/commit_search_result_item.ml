(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Commit_search_result_item.t : Commit Search Result Item
 *)

type t = {
  url : string;
  sha : string;
  html_url : string;
  comments_url : string;
  commit : Commit_search_result_item_commit.t;
  author : Simple_user.t option;
  committer : Git_user.t option;
  parents : File_commit_commit_parents.t list;
  repository : Minimal_repository.t;
  score : int32;
  node_id : string;
  text_matches : Yojson.Safe.t list;
}
[@@deriving yojson { strict = false }, show]

(** Commit Search Result Item *)
let create (url : string) (sha : string) (html_url : string)
    (comments_url : string) (commit : Commit_search_result_item_commit.t)
    (author : Simple_user.t option) (committer : Git_user.t option)
    (parents : File_commit_commit_parents.t list)
    (repository : Minimal_repository.t) (score : int32) (node_id : string) : t =
  {
    url;
    sha;
    html_url;
    comments_url;
    commit;
    author;
    committer;
    parents;
    repository;
    score;
    node_id;
    text_matches = [];
  }
