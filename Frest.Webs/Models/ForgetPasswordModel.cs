using System.ComponentModel.DataAnnotations;

namespace Frest.Webs.Models
{
    public class ForgetPasswordModel
    {
        [Required]
        public string EmailId { get; set; }

        public string Captcha { get; set; }

        public string? hfCaptcha { get; set; }
    }
}
