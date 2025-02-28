using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Frest.Model.Service;
using Frest.Model.System;

namespace Frest.IService.Service
{
    public interface IFeedbackServices : IDisposable
    {
        JsonResponseModel AddFeedback(Feedback model);

        List<Feedback> GetList();
    }
}
