using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;
using Avaliacao_dotnet.Data;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.DependencyInjection;

namespace Avaliacao_dotnet
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        private readonly ServiceProvider serviceProvider;

        public App()
        {
            ServiceCollection services = new();

            services.AddDbContext<Context>(options =>
            {
                options.UseSqlite("Data source = Users.db");
            });

            services.AddSingleton<MainWindow>();
            serviceProvider = services.BuildServiceProvider();
        }

        private void OnStartup(object s, StartupEventArgs e)
        {
            var mainWindow = serviceProvider.GetService<MainWindow>();

            mainWindow.Show();
        }
    }
}
