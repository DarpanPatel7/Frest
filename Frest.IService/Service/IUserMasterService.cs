using Frest.Model.Service;
using Frest.Model.System;

namespace Frest.IService.Service
{
    public interface IUserMasterService : IDisposable
    {
        UserMasterModel Get(long id);

        List<UserMasterModel> GetList();

        JsonResponseModel Delete(long id, string username);

        JsonResponseModel AddOrUpdate(UserMasterModel model);

        JsonResponseModel ChangePassword(ChangePasswordModel model);
    }
}
