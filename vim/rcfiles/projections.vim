let g:projectionist_heuristics = {
      \   "web/router.ex": {
      \     "priv/repo/migrations/*.exs": {
      \        "type": "migration"
      \     },
      \     "web/models/*.ex": {
      \        "type": "model",
      \        "alternate": "test/models/{}_test.exs"
      \     },
      \     "web/controllers/*_controller.ex": {
      \        "type": "controller",
      \        "alternate": "test/controllers/{}_controller_test.exs"
      \     },
      \     "web/channels/*_channel.ex": {
      \        "type": "channel",
      \        "alternate": "test/channels/{}_test.exs"
      \     },
      \     "web/encoders/*.ex": {
      \        "type": "encoder",
      \        "alternate": "test/encoders/{}_test.exs"
      \     },
      \     "web/plugs/*.ex": {
      \        "type": "plug",
      \        "alternate": "test/plug/{}_test.exs"
      \     },
      \     "web/views/*.ex": {
      \        "type": "view",
      \        "alternate": "test/views/{}_test.exs"
      \     },
      \     "web/router.ex": {
      \        "type": "router"
      \     },
      \     "test/controllers/*_test.exs": {
      \        "alternate": "web/controllers/{}.ex"
      \     },
      \     "test/models/*_test.exs": {
      \        "alternate": "web/models/{}.ex"
      \     },
      \     "test/support/factories.ex": {
      \        "type": "factories"
      \     },
      \     "test/*_test.exs": {
      \       "type": "test",
      \     }
      \   }
      \ }
