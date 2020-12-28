(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Team_repository.t : A team's access to a repository.
 *)

type t = {
  (* Unique identifier of the repository *)
  id : int32;
  node_id : string;
  (* The name of the repository. *)
  name : string;
  full_name : string;
  license : License_simple.t option;
  forks : int32;
  permissions : Repository_permissions.t option; [@default None]
  owner : Simple_user.t option;
  (* Whether the repository is private or public. *)
  _private : bool;
  html_url : string;
  description : string option;
  fork : bool;
  url : string;
  archive_url : string;
  assignees_url : string;
  blobs_url : string;
  branches_url : string;
  collaborators_url : string;
  comments_url : string;
  commits_url : string;
  compare_url : string;
  contents_url : string;
  contributors_url : string;
  deployments_url : string;
  downloads_url : string;
  events_url : string;
  forks_url : string;
  git_commits_url : string;
  git_refs_url : string;
  git_tags_url : string;
  git_url : string;
  issue_comment_url : string;
  issue_events_url : string;
  issues_url : string;
  keys_url : string;
  labels_url : string;
  languages_url : string;
  merges_url : string;
  milestones_url : string;
  notifications_url : string;
  pulls_url : string;
  releases_url : string;
  ssh_url : string;
  stargazers_url : string;
  statuses_url : string;
  subscribers_url : string;
  subscription_url : string;
  tags_url : string;
  teams_url : string;
  trees_url : string;
  clone_url : string;
  mirror_url : string option;
  hooks_url : string;
  svn_url : string;
  homepage : string option;
  language : string option;
  forks_count : int32;
  stargazers_count : int32;
  watchers_count : int32;
  size : int32;
  (* The default branch of the repository. *)
  default_branch : string;
  open_issues_count : int32;
  (* Whether this repository acts as a template that can be used to generate new repositories. *)
  is_template : bool option; [@default None]
  topics : string list;
  (* Whether issues are enabled. *)
  has_issues : bool;
  (* Whether projects are enabled. *)
  has_projects : bool;
  (* Whether the wiki is enabled. *)
  has_wiki : bool;
  has_pages : bool;
  (* Whether downloads are enabled. *)
  has_downloads : bool;
  (* Whether the repository is archived. *)
  archived : bool;
  (* Returns whether or not this repository disabled. *)
  disabled : bool;
  (* The repository visibility: public, private, or internal. *)
  visibility : string option; [@default None]
  pushed_at : string option;
  created_at : string option;
  updated_at : string option;
  (* Whether to allow rebase merges for pull requests. *)
  allow_rebase_merge : bool option; [@default None]
  template_repository : Repository_template_repository.t option; [@default None]
  temp_clone_token : string option; [@default None]
  (* Whether to allow squash merges for pull requests. *)
  allow_squash_merge : bool option; [@default None]
  (* Whether to delete head branches when pull requests are merged *)
  delete_branch_on_merge : bool option; [@default None]
  (* Whether to allow merge commits for pull requests. *)
  allow_merge_commit : bool option; [@default None]
  subscribers_count : int32 option; [@default None]
  network_count : int32 option; [@default None]
  open_issues : int32;
  watchers : int32;
  master_branch : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

(** A team's access to a repository. *)
let create (id : int32) (node_id : string) (name : string) (full_name : string)
    (license : License_simple.t option) (forks : int32)
    (owner : Simple_user.t option) (_private : bool) (html_url : string)
    (description : string option) (fork : bool) (url : string)
    (archive_url : string) (assignees_url : string) (blobs_url : string)
    (branches_url : string) (collaborators_url : string) (comments_url : string)
    (commits_url : string) (compare_url : string) (contents_url : string)
    (contributors_url : string) (deployments_url : string)
    (downloads_url : string) (events_url : string) (forks_url : string)
    (git_commits_url : string) (git_refs_url : string) (git_tags_url : string)
    (git_url : string) (issue_comment_url : string) (issue_events_url : string)
    (issues_url : string) (keys_url : string) (labels_url : string)
    (languages_url : string) (merges_url : string) (milestones_url : string)
    (notifications_url : string) (pulls_url : string) (releases_url : string)
    (ssh_url : string) (stargazers_url : string) (statuses_url : string)
    (subscribers_url : string) (subscription_url : string) (tags_url : string)
    (teams_url : string) (trees_url : string) (clone_url : string)
    (mirror_url : string option) (hooks_url : string) (svn_url : string)
    (homepage : string option) (language : string option) (forks_count : int32)
    (stargazers_count : int32) (watchers_count : int32) (size : int32)
    (default_branch : string) (open_issues_count : int32) (has_issues : bool)
    (has_projects : bool) (has_wiki : bool) (has_pages : bool)
    (has_downloads : bool) (archived : bool) (disabled : bool)
    (pushed_at : string option) (created_at : string option)
    (updated_at : string option) (open_issues : int32) (watchers : int32) : t =
  {
    id;
    node_id;
    name;
    full_name;
    license;
    forks;
    permissions = None;
    owner;
    _private;
    html_url;
    description;
    fork;
    url;
    archive_url;
    assignees_url;
    blobs_url;
    branches_url;
    collaborators_url;
    comments_url;
    commits_url;
    compare_url;
    contents_url;
    contributors_url;
    deployments_url;
    downloads_url;
    events_url;
    forks_url;
    git_commits_url;
    git_refs_url;
    git_tags_url;
    git_url;
    issue_comment_url;
    issue_events_url;
    issues_url;
    keys_url;
    labels_url;
    languages_url;
    merges_url;
    milestones_url;
    notifications_url;
    pulls_url;
    releases_url;
    ssh_url;
    stargazers_url;
    statuses_url;
    subscribers_url;
    subscription_url;
    tags_url;
    teams_url;
    trees_url;
    clone_url;
    mirror_url;
    hooks_url;
    svn_url;
    homepage;
    language;
    forks_count;
    stargazers_count;
    watchers_count;
    size;
    default_branch;
    open_issues_count;
    is_template = None;
    topics = [];
    has_issues;
    has_projects;
    has_wiki;
    has_pages;
    has_downloads;
    archived;
    disabled;
    visibility = None;
    pushed_at;
    created_at;
    updated_at;
    allow_rebase_merge = None;
    template_repository = None;
    temp_clone_token = None;
    allow_squash_merge = None;
    delete_branch_on_merge = None;
    allow_merge_commit = None;
    subscribers_count = None;
    network_count = None;
    open_issues;
    watchers;
    master_branch = None;
  }
