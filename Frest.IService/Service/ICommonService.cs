using Frest.Model.Service;
using Frest.Model.System;

namespace Frest.IService.Service
{
    public interface ICommonService : IDisposable
    {
        List<LanguageMasterModel> GetListLanguage();

        JsonResponseModel AddOrGetVisitorsCount(string ipaddress);

        CommonModel UpdateSiteDate(long lgLangId = 1);
    }
}