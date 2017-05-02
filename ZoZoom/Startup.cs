using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ZoZoom.Startup))]
namespace ZoZoom
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
