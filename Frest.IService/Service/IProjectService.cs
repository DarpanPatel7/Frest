using Frest.Model.Service;
using Frest.Model.System;

namespace Frest.IService.Service;

public interface IProjectService : IDisposable
{
    JsonResponseModel AddOrUpdate(ProjectModel model);
    List<ProjectModel> GetList(long lgLangId = 1);
    ProjectModel Get(long id, long lgLangId = 1);

    JsonResponseModel Delete(long id, string username);
    JsonResponseModel SwapSequance(long rank, string dir, string username);
}

