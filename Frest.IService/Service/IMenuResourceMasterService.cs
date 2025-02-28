using Frest.Model.Service;
using Frest.Model.System;

namespace Frest.IService.Service
{
    public interface IMenuResourceMasterService :IDisposable
    {
        MenuResourceMasterModel Get(long id);

        List<MenuResourceMasterModel> GetList();

        JsonResponseModel Delete(long id, string username);

        JsonResponseModel AddOrUpdate(MenuResourceMasterModel model);

    }
}
