using Frest.Model.System;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Frest.IService.System
{
    public interface ICouchDBMasterService : IDisposable
    {
        CouchDBModel Get();

        bool InsertOrUpdate(CouchDBModel objSMTPModel, out string strErrorMessage);
    }
}
