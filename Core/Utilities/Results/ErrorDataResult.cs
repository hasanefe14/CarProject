using System;
using System.Collections.Generic;
using System.Text;

namespace Core.Utilities.Results
{
    public class ErrorDataResult<T> : DataResult<T>
    {
        public ErrorDataResult(T data, string message) : base(data, false, message) //data ve message ver
        {

        }

        public ErrorDataResult(T data) : base(data, false) //Sadece data ver
        {

        }

        public ErrorDataResult(string message) : base(default, false, message) //Sadece message ver
        {

        }
        public ErrorDataResult() : base(default, false) //Hiçbirşey verme
        {

        }
    }
}
