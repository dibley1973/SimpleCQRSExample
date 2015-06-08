using System.Web;
using System.Web.Mvc;

namespace _01._01.SimpleCQRSExample.WebApplication
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
