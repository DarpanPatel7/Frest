using Frest.Common;
using Microsoft.AspNetCore.Mvc;
using System.Data;
using System.Text.RegularExpressions;
using System.Web;

namespace Frest.Webs.Controllers
{
    public class HomeController : Controller
    {
        #region Controller Variable
        protected readonly IHttpClientFactory httpClientFactory;
        private readonly IConfiguration _configuration;
        public long LanguageId
        {
            get
            {
                long Lang = 1;
                if (SessionWrapper.Get<long>(this.HttpContext.Session, "LanguageId") == null || SessionWrapper.Get<long>(this.HttpContext.Session, "LanguageId") == 0)
                {
                    SessionWrapper.Set<long>(this.HttpContext.Session, "LanguageId", 1);
                    Lang = 1;
                }
                else
                {
                    Lang = SessionWrapper.Get<long>(this.HttpContext.Session, "LanguageId");
                }
                return Lang;
            }
            set { SessionWrapper.Set<long>(this.HttpContext.Session, "LanguageId", value); }
        }
        #endregion

        #region Controller Constructor

        public HomeController(IHttpClientFactory _httpClientFactory, IConfiguration configuration)
        {
            httpClientFactory = _httpClientFactory;
            _configuration = configuration;
        }

        #endregion

        #region Controller Methods

        #region Page
        [Route("Index")]
        public IActionResult Index()
        {
            return View();
        }

        public IActionResult HomePage()
        {
            return Redirect(Url.Content("~/Index"));
        }
        #endregion

        #region Ajax

        #endregion

        #endregion
    }
}
