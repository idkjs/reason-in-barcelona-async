(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    forks: Gist_full_all_of_forks.t list;
    history: Gist_full_all_of_history.t list;
    fork_of: Gist_simple.t option [@default None];
    url: string option [@default None];
    forks_url: string option [@default None];
    commits_url: string option [@default None];
    id: string option [@default None];
    node_id: string option [@default None];
    git_pull_url: string option [@default None];
    git_push_url: string option [@default None];
    html_url: string option [@default None];
    created_at: string option [@default None];
    updated_at: string option [@default None];
    description: string option [@default None];
    comments: int32 option [@default None];
    comments_url: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    forks = [];
    history = [];
    fork_of = None;
    url = None;
    forks_url = None;
    commits_url = None;
    id = None;
    node_id = None;
    git_pull_url = None;
    git_push_url = None;
    html_url = None;
    created_at = None;
    updated_at = None;
    description = None;
    comments = None;
    comments_url = None;
}

