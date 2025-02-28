using Frest.Model.Service;
using Frest.Model.System;

namespace Frest.IService.Service
{
    public interface IRoleMasterService : IDisposable
    {
        RoleMasterModel Get(long id);

        List<RoleMasterModel> GetList();

        JsonResponseModel Delete(long id, string username);

        JsonResponseModel AddOrUpdate(RoleMasterModel model);

        List<UserMasterModel> CheckRoleAssignedUser(long roleId);
    }
}
