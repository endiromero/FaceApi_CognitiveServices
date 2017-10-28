using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(FaceApi.Startup))]
namespace FaceApi
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
