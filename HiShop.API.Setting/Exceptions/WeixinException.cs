using System;

namespace HiShop.API.Setting.Exceptions
{
	public class WeixinException : ApplicationException
	{
		public WeixinException(string message)
			: base(message, null)
		{
		}

		public WeixinException(string message, Exception inner)
			: base(message, inner)
		{
		}
	}
}
