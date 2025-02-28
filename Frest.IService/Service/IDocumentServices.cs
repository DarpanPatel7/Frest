using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Frest.Model.Service;
using Frest.Model.System;

namespace Frest.IService.Service
{
    public interface IDocumentServices : IDisposable
    {
        DocumentModel Get(long Id, long lgLangId = 1);

        List<DocumentModel> GetList(long lgLangId = 1);

        List<DocumentModel> GetFeesDoc(long lgLangId = 1);

        JsonResponseModel Delete(long Doc_Id, string username);

        JsonResponseModel AddOrUpdate(DocumentModel model, string username);
    }
}
