(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    repos: Enterprise_overview_repos.t option [@default None];
    hooks: Enterprise_overview_hooks.t option [@default None];
    pages: Enterprise_overview_pages.t option [@default None];
    orgs: Enterprise_overview_orgs.t option [@default None];
    users: Enterprise_overview_users.t option [@default None];
    pulls: Enterprise_overview_pulls.t option [@default None];
    issues: Enterprise_overview_issues.t option [@default None];
    milestones: Enterprise_overview_milestones.t option [@default None];
    gists: Enterprise_overview_gists.t option [@default None];
    comments: Enterprise_overview_comments.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    repos = None;
    hooks = None;
    pages = None;
    orgs = None;
    users = None;
    pulls = None;
    issues = None;
    milestones = None;
    gists = None;
    comments = None;
}

