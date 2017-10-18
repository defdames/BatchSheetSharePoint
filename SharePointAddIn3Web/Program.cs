using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using System.Data;
using System.Data.Common;

namespace SharePointAddIn3Web
{
    public class Program
    {
        adage_45Entities context = new adage_45Entities();

        public static List<string> Get_Batches()
        {
            using (var context = new adage_45Entities())
            {

                var batches = (from batch in context.BATCH_SHEETS_New
                               select batch.ToString()).ToList();
                return batches;
            }
        }
    }
}