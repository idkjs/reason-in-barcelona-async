(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The name of the check. For example, \''code-coverage\''. *)
  name : string;
  (* The SHA of the commit. *)
  head_sha : string;
  (* The URL of the integrator's site that has the full details of the check. If the integrator does not provide this, then the homepage of the GitHub app is used. *)
  details_url : string option; [@default None]
  (* A reference for the run on the integrator's system. *)
  external_id : string option; [@default None]
  (* The current status. Can be one of `queued`, `in_progress`, or `completed`. *)
  status : Enums.job_status option; [@default Some `Queued]
  (* The time that the check run began. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. *)
  started_at : string option; [@default None]
  (* **Required if you provide `completed_at` or a `status` of `completed`**. The final conclusion of the check. Can be one of `success`, `failure`, `neutral`, `cancelled`, `skipped`, `timed_out`, or `action_required`. When the conclusion is `action_required`, additional details should be provided on the site specified by `details_url`.   **Note:** Providing `conclusion` will automatically set the `status` parameter to `completed`. Only GitHub can change a check run conclusion to `stale`. *)
  conclusion : Enums.conclusion option; [@default None]
  (* The time the check completed. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. *)
  completed_at : string option; [@default None]
  output : Model__repos__owner___repo__check_runs_output.t option;
      [@default None]
  (* Displays a button on GitHub that can be clicked to alert your app to do additional tasks. For example, a code linting app can display a button that automatically fixes detected errors. The button created in this object is displayed after the check run completes. When a user clicks the button, GitHub sends the [`check_run.requested_action` webhook](https://docs.github.com/enterprise-server@2.22/webhooks/event-payloads/#check_run) to your app. Each action includes a `label`, `identifier` and `description`. A maximum of three actions are accepted. See the [`actions` object](https://docs.github.com/enterprise-server@2.22/rest/reference/checks#actions-object) description. To learn more about check runs and requested actions, see \''[Check runs and requested actions](https://docs.github.com/enterprise-server@2.22/rest/reference/checks#check-runs-and-requested-actions).\'' To learn more about check runs and requested actions, see \''[Check runs and requested actions](https://docs.github.com/enterprise-server@2.22/rest/reference/checks#check-runs-and-requested-actions).\'' *)
  actions : Model__repos__owner___repo__check_runs_actions.t list;
}
[@@deriving yojson { strict = false }, show]

let create (name : string) (head_sha : string) : t =
  {
    name;
    head_sha;
    details_url = None;
    external_id = None;
    status = None;
    started_at = None;
    conclusion = None;
    completed_at = None;
    output = None;
    actions = [];
  }
