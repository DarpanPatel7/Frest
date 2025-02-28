using System.Data;

namespace Frest.Model.Service
{
    public class SqlExecuteModel
    {
        public string SqlQuery { get; set; }
        public DataTable ReportResults { get; set; }
    }
}
