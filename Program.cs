using AppWebExemplo.Components;
using AppWebExemplo.Configs;
using AppWebExemplo.DAO;

namespace AppWebExemplo
{
    public class Program
    {
        public static void Main(string[] args)
        {
            var builder = WebApplication.CreateBuilder(args);

            // Add services to the container.
            builder.Services.AddRazorComponents()
                .AddInteractiveServerComponents();

            //Configuração da Conexão com o Banco de dados MYSQL
            builder.Services.AddScoped<Conexao>();
            builder.Services.AddScoped<ProcessoDAO>();

            var app = builder.Build();

            // Configure the HTTP request pipeline.
            if (!app.Environment.IsDevelopment())
            {
                app.UseExceptionHandler("/Error");
            }

            app.UseAntiforgery();

            app.MapStaticAssets();
            app.MapRazorComponents<App>()
                .AddInteractiveServerRenderMode();

            app.Run();
        }
    }
}
