using Frest.Model.Service;
using Frest.Model.System;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Frest.IService.Service
{
    public interface IUtilityService : IDisposable
    {
        UtilityModel Get(long id);

        List<UtilityModel> GetList();

        JsonResponseModel AddOrUpdate(UtilityModel model, string usernasmr);
    }
}
