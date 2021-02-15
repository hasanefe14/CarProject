using System;
using System.Collections.Generic;
using System.Text;

namespace Core.Utilities.Results
{
    //Temel voidler için başlangıç
    public interface IResult  //Result=Sonuç
    {
        bool Success { get; } //Success=Başarılımı/Başarısızmı True/False
        string Message { get; } //Başarılı True Ürün eklendi bilgilendirmesi veya 
                                //başarısız şundan dolayı başarısız

    }
}
