(**************************************************************************)
(*                                                                        *)
(*                                 VSCoq                                  *)
(*                                                                        *)
(*                   Copyright INRIA and contributors                     *)
(*       (see version control and README file for authors & dates)        *)
(*                                                                        *)
(**************************************************************************)
(*                                                                        *)
(*   This file is distributed under the terms of the MIT License.         *)
(*   See LICENSE file.                                                    *)
(*                                                                        *)
(**************************************************************************)
open Lsp.LspData

val query_feedback : notification Sel.event

val interp_search :
  id:string ->
  Environ.env ->
  Evd.evar_map ->
  (bool * Vernacexpr.search_request) ->
  notification Sel.event list
