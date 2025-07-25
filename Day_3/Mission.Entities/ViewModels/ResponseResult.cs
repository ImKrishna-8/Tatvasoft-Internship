﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Mission.Entities.ViewModels
{
    public class ResponseResult
    {
        public object Data { get; set; }
        public ResponseStatus Result { get; set; }
        public string Message { get; set; }
    }
    public enum ResponseStatus
    {
        Error,
        Success
    }
}
