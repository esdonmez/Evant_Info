using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Evant.Startup))]
namespace Evant
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}