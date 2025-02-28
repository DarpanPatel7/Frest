using Frest.Model.Service;
using Frest.Model.System;

namespace Frest.IService.Service
{
    public interface IAdminMenuMasterService : IDisposable
    {
        AdminMenuMasterModel Get(long id);

        List<AdminMenuMasterModel> GetList();

        JsonResponseModel Delete(long id, string username);

        JsonResponseModel AddOrUpdate(AdminMenuMasterModel model);

        JsonResponseModel SwapSequance(long rank, string dir, string username, string type, long parentid);
    }
}
