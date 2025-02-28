using Frest.Model.Service;
using Frest.Model.System;

namespace Frest.IService.Service
{
    public interface ILanguageService : IDisposable
    {
        LanguageMasterModel Get(long id);
        
        List<LanguageMasterModel> GetList();

        List<LanguageMasterModel> GetListById(long id);

        JsonResponseModel Delete(long id, long userId);

        JsonResponseModel AddorUpdate(LanguageMasterModel model, long userId);
    }
}
