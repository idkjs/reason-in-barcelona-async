(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Issue_event_for_issue.t : Issue Event for Issue
 *)

type t = {
    id: int32 option [@default None];
    node_id: string option [@default None];
    url: string option [@default None];
    actor: Simple_user.t option [@default None];
    event: string option [@default None];
    commit_id: string option [@default None];
    commit_url: string option [@default None];
    created_at: string option [@default None];
    sha: string option [@default None];
    html_url: string option [@default None];
    message: string option [@default None];
    issue_url: string option [@default None];
    updated_at: string option [@default None];
    author_association: string option [@default None];
    body: string option [@default None];
    lock_reason: string option [@default None];
    submitted_at: string option [@default None];
    state: string option [@default None];
    pull_request_url: string option [@default None];
    body_html: string option [@default None];
    body_text: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** Issue Event for Issue *)
let create () : t = {
    id = None;
    node_id = None;
    url = None;
    actor = None;
    event = None;
    commit_id = None;
    commit_url = None;
    created_at = None;
    sha = None;
    html_url = None;
    message = None;
    issue_url = None;
    updated_at = None;
    author_association = None;
    body = None;
    lock_reason = None;
    submitted_at = None;
    state = None;
    pull_request_url = None;
    body_html = None;
    body_text = None;
}

