using Frest.Model.Service;
using Frest.Model.System;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Frest.IService.Service
{
    public interface IBranchService : IDisposable
    {
        BranchModel Get(long id, long lgLangId);

        List<BranchModel> GetList(long lgLangId = 1);

        List<BranchModel> GetListFront(long lgLangId = 1);

        JsonResponseModel Delete(long id, string username);

        JsonResponseModel AddOrUpdate(BranchModel model, string UserName);
    }
}