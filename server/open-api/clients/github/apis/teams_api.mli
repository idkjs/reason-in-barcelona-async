(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

val teams_add_member_legacy : team_id:int32 -> username:string -> unit Lwt.t

val teams_add_or_update_membership_for_user_in_org :
  org:string ->
  team_slug:string ->
  username:string ->
  inline_object_54_t:Inline_object_54.t ->
  unit ->
  Team_membership.t Lwt.t

val teams_add_or_update_membership_for_user_legacy :
  team_id:int32 ->
  username:string ->
  inline_object_163_t:Inline_object_163.t ->
  unit ->
  Team_membership.t Lwt.t

val teams_add_or_update_project_permissions_in_org :
  org:string ->
  team_slug:string ->
  project_id:int32 ->
  inline_object_55_t:Inline_object_55.t ->
  unit ->
  unit Lwt.t

val teams_add_or_update_project_permissions_legacy :
  team_id:int32 ->
  project_id:int32 ->
  inline_object_164_t:Inline_object_164.t ->
  unit ->
  unit Lwt.t

val teams_add_or_update_repo_permissions_in_org :
  org:string ->
  team_slug:string ->
  owner:string ->
  repo:string ->
  inline_object_56_t:Inline_object_56.t ->
  unit ->
  unit Lwt.t

val teams_add_or_update_repo_permissions_legacy :
  team_id:int32 ->
  owner:string ->
  repo:string ->
  inline_object_165_t:Inline_object_165.t ->
  unit ->
  unit Lwt.t

val teams_check_permissions_for_project_in_org :
  org:string -> team_slug:string -> project_id:int32 -> Team_project.t Lwt.t

val teams_check_permissions_for_project_legacy :
  team_id:int32 -> project_id:int32 -> Team_project.t Lwt.t

val teams_check_permissions_for_repo_in_org :
  org:string ->
  team_slug:string ->
  owner:string ->
  repo:string ->
  Team_repository.t Lwt.t

val teams_check_permissions_for_repo_legacy :
  team_id:int32 -> owner:string -> repo:string -> Team_repository.t Lwt.t

val teams_create :
  org:string ->
  inline_object_46_t:Inline_object_46.t ->
  unit ->
  Team_full.t Lwt.t

val teams_create_discussion_comment_in_org :
  org:string ->
  team_slug:string ->
  discussion_number:int32 ->
  inline_object_50_t:Inline_object_50.t ->
  unit ->
  Team_discussion_comment.t Lwt.t

val teams_create_discussion_comment_legacy :
  team_id:int32 ->
  discussion_number:int32 ->
  inline_object_159_t:Inline_object_159.t ->
  unit ->
  Team_discussion_comment.t Lwt.t

val teams_create_discussion_in_org :
  org:string ->
  team_slug:string ->
  inline_object_48_t:Inline_object_48.t ->
  unit ->
  Team_discussion.t Lwt.t

val teams_create_discussion_legacy :
  team_id:int32 ->
  inline_object_157_t:Inline_object_157.t ->
  unit ->
  Team_discussion.t Lwt.t

val teams_delete_discussion_comment_in_org :
  org:string ->
  team_slug:string ->
  discussion_number:int32 ->
  comment_number:int32 ->
  unit Lwt.t

val teams_delete_discussion_comment_legacy :
  team_id:int32 -> discussion_number:int32 -> comment_number:int32 -> unit Lwt.t

val teams_delete_discussion_in_org :
  org:string -> team_slug:string -> discussion_number:int32 -> unit Lwt.t

val teams_delete_discussion_legacy :
  team_id:int32 -> discussion_number:int32 -> unit Lwt.t

val teams_delete_in_org : org:string -> team_slug:string -> unit Lwt.t

val teams_delete_legacy : team_id:int32 -> unit Lwt.t

val teams_get_by_name : org:string -> team_slug:string -> Team_full.t Lwt.t

val teams_get_discussion_comment_in_org :
  org:string ->
  team_slug:string ->
  discussion_number:int32 ->
  comment_number:int32 ->
  Team_discussion_comment.t Lwt.t

val teams_get_discussion_comment_legacy :
  team_id:int32 ->
  discussion_number:int32 ->
  comment_number:int32 ->
  Team_discussion_comment.t Lwt.t

val teams_get_discussion_in_org :
  org:string ->
  team_slug:string ->
  discussion_number:int32 ->
  Team_discussion.t Lwt.t

val teams_get_discussion_legacy :
  team_id:int32 -> discussion_number:int32 -> Team_discussion.t Lwt.t

val teams_get_legacy : team_id:int32 -> Team_full.t Lwt.t

val teams_get_member_legacy : team_id:int32 -> username:string -> unit Lwt.t

val teams_get_membership_for_user_in_org :
  org:string -> team_slug:string -> username:string -> Team_membership.t Lwt.t

val teams_get_membership_for_user_legacy :
  team_id:int32 -> username:string -> Team_membership.t Lwt.t

val teams_list :
  org:string -> ?per_page:int32 -> ?page:int32 -> unit -> Team.t list Lwt.t

val teams_list_child_in_org :
  org:string ->
  team_slug:string ->
  ?per_page:int32 ->
  ?page:int32 ->
  unit ->
  Team.t list Lwt.t

val teams_list_child_legacy :
  team_id:int32 -> ?per_page:int32 -> ?page:int32 -> unit -> Team.t list Lwt.t

val teams_list_discussion_comments_in_org :
  org:string ->
  team_slug:string ->
  discussion_number:int32 ->
  ?direction:Enums.direction ->
  ?per_page:int32 ->
  ?page:int32 ->
  unit ->
  Team_discussion_comment.t list Lwt.t

val teams_list_discussion_comments_legacy :
  team_id:int32 ->
  discussion_number:int32 ->
  ?direction:Enums.direction ->
  ?per_page:int32 ->
  ?page:int32 ->
  unit ->
  Team_discussion_comment.t list Lwt.t

val teams_list_discussions_in_org :
  org:string ->
  team_slug:string ->
  ?direction:Enums.direction ->
  ?per_page:int32 ->
  ?page:int32 ->
  unit ->
  Team_discussion.t list Lwt.t

val teams_list_discussions_legacy :
  team_id:int32 ->
  ?direction:Enums.direction ->
  ?per_page:int32 ->
  ?page:int32 ->
  unit ->
  Team_discussion.t list Lwt.t

val teams_list_for_authenticated_user :
  ?per_page:int32 -> ?page:int32 -> unit -> Team_full.t list Lwt.t

val teams_list_members_in_org :
  org:string ->
  team_slug:string ->
  ?role:Enums.role_1 ->
  ?per_page:int32 ->
  ?page:int32 ->
  unit ->
  Simple_user.t list Lwt.t

val teams_list_members_legacy :
  team_id:int32 ->
  ?role:Enums.role_1 ->
  ?per_page:int32 ->
  ?page:int32 ->
  unit ->
  Simple_user.t list Lwt.t

val teams_list_projects_in_org :
  org:string ->
  team_slug:string ->
  ?per_page:int32 ->
  ?page:int32 ->
  unit ->
  Team_project.t list Lwt.t

val teams_list_projects_legacy :
  team_id:int32 ->
  ?per_page:int32 ->
  ?page:int32 ->
  unit ->
  Team_project.t list Lwt.t

val teams_list_repos_in_org :
  org:string ->
  team_slug:string ->
  ?per_page:int32 ->
  ?page:int32 ->
  unit ->
  Minimal_repository.t list Lwt.t

val teams_list_repos_legacy :
  team_id:int32 ->
  ?per_page:int32 ->
  ?page:int32 ->
  unit ->
  Minimal_repository.t list Lwt.t

val teams_remove_member_legacy : team_id:int32 -> username:string -> unit Lwt.t

val teams_remove_membership_for_user_in_org :
  org:string -> team_slug:string -> username:string -> unit Lwt.t

val teams_remove_membership_for_user_legacy :
  team_id:int32 -> username:string -> unit Lwt.t

val teams_remove_project_in_org :
  org:string -> team_slug:string -> project_id:int32 -> unit Lwt.t

val teams_remove_project_legacy :
  team_id:int32 -> project_id:int32 -> unit Lwt.t

val teams_remove_repo_in_org :
  org:string -> team_slug:string -> owner:string -> repo:string -> unit Lwt.t

val teams_remove_repo_legacy :
  team_id:int32 -> owner:string -> repo:string -> unit Lwt.t

val teams_update_discussion_comment_in_org :
  org:string ->
  team_slug:string ->
  discussion_number:int32 ->
  comment_number:int32 ->
  inline_object_51_t:Inline_object_51.t ->
  unit ->
  Team_discussion_comment.t Lwt.t

val teams_update_discussion_comment_legacy :
  team_id:int32 ->
  discussion_number:int32 ->
  comment_number:int32 ->
  inline_object_160_t:Inline_object_160.t ->
  unit ->
  Team_discussion_comment.t Lwt.t

val teams_update_discussion_in_org :
  org:string ->
  team_slug:string ->
  discussion_number:int32 ->
  inline_object_49_t:Inline_object_49.t ->
  unit ->
  Team_discussion.t Lwt.t

val teams_update_discussion_legacy :
  team_id:int32 ->
  discussion_number:int32 ->
  inline_object_158_t:Inline_object_158.t ->
  unit ->
  Team_discussion.t Lwt.t

val teams_update_in_org :
  org:string ->
  team_slug:string ->
  inline_object_47_t:Inline_object_47.t ->
  unit ->
  Team_full.t Lwt.t

val teams_update_legacy :
  team_id:int32 ->
  inline_object_156_t:Inline_object_156.t ->
  unit ->
  Team_full.t Lwt.t
