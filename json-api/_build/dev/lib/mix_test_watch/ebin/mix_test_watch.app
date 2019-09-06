{application,mix_test_watch,
             [{applications,[kernel,stdlib,elixir,file_system]},
              {description,"Automatically run tests when files change"},
              {modules,['Elixir.Mix.Tasks.Test.Watch','Elixir.MixTestWatch',
                        'Elixir.MixTestWatch.Config',
                        'Elixir.MixTestWatch.MessageInbox',
                        'Elixir.MixTestWatch.Path',
                        'Elixir.MixTestWatch.PortRunner',
                        'Elixir.MixTestWatch.Runner',
                        'Elixir.MixTestWatch.Watcher']},
              {registered,[]},
              {vsn,"0.9.0"},
              {mod,{'Elixir.MixTestWatch',[]}}]}.