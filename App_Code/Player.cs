using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;



/// <summary>
/// this is a partial Player class main properties are coming from EDMX. 
/// </summary>
public partial class Player 
{
    public string ProfileTemplate = @"
            <div class=""span3"">
                <div class=""thumbnail"">
                    <img class=""img-polaroid"" src=""{0}"" alt=""{1}"">
                    <div class=""caption"">
                        <h5>{1}</h5>
                        <p>{2}</p>
                    </div>
                </div>
            </div>"; 

}