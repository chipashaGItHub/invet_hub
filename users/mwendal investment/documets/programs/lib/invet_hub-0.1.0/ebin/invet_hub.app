{application,invet_hub,
             [{applications,[kernel,stdlib,elixir,logger,runtime_tools,phone,
                             gettext,telemetry_metrics,telemetry_poller,
                             absinthe,cachex,jason,gen_smtp,yaml_elixir,timex,
                             date_time_parser,calendar,endon,sched_ex,quantum,
                             skooma,ex_doc,cuid,websockex,postgrex,myxql,
                             ecto_sql,phoenix_html,plug_cowboy,phoenix,
                             phoenix_live_dashboard,absinthe_plug,bamboo,
                             bamboo_smtp,phoenix_ecto]},
              {description,"invet_hub"},
              {modules,['Elixir.InvetHub','Elixir.InvetHub.Accounts.User',
                        'Elixir.InvetHub.Application','Elixir.InvetHub.Auth',
                        'Elixir.InvetHub.Catalog.Branch',
                        'Elixir.InvetHub.Catalog.Report',
                        'Elixir.InvetHub.Catalog.Variation',
                        'Elixir.InvetHub.Email',
                        'Elixir.InvetHub.Inventory.Inventory',
                        'Elixir.InvetHub.Inventory.InventoryHistory',
                        'Elixir.InvetHub.Logs',
                        'Elixir.InvetHub.Logs.System_logs',
                        'Elixir.InvetHub.Logs.User_logs',
                        'Elixir.InvetHub.Mailer','Elixir.InvetHub.Repo',
                        'Elixir.InvetHubWeb',
                        'Elixir.InvetHubWeb.CatalogController',
                        'Elixir.InvetHubWeb.CatalogView',
                        'Elixir.InvetHubWeb.DashboardController',
                        'Elixir.InvetHubWeb.DashboardView',
                        'Elixir.InvetHubWeb.Endpoint',
                        'Elixir.InvetHubWeb.ErrorHelpers',
                        'Elixir.InvetHubWeb.ErrorView',
                        'Elixir.InvetHubWeb.Gettext',
                        'Elixir.InvetHubWeb.InventoryController',
                        'Elixir.InvetHubWeb.InventoryView',
                        'Elixir.InvetHubWeb.LayoutView',
                        'Elixir.InvetHubWeb.PageController',
                        'Elixir.InvetHubWeb.PageView',
                        'Elixir.InvetHubWeb.Plugs.RequireAuth',
                        'Elixir.InvetHubWeb.Plugs.SessionTimeout',
                        'Elixir.InvetHubWeb.Plugs.SetBranch',
                        'Elixir.InvetHubWeb.Plugs.SetUser',
                        'Elixir.InvetHubWeb.ReportsController',
                        'Elixir.InvetHubWeb.ReportsView',
                        'Elixir.InvetHubWeb.Router',
                        'Elixir.InvetHubWeb.Router.Helpers',
                        'Elixir.InvetHubWeb.SessionController',
                        'Elixir.InvetHubWeb.SessionView',
                        'Elixir.InvetHubWeb.Telemetry',
                        'Elixir.InvetHubWeb.UserController',
                        'Elixir.InvetHubWeb.UserSocket',
                        'Elixir.InvetHubWeb.UserView']},
              {registered,[]},
              {vsn,"0.1.0"},
              {mod,{'Elixir.InvetHub.Application',[]}}]}.