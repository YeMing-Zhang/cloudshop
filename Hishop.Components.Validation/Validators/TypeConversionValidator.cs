using Hishop.Components.Validation.Properties;
using System;
using System.ComponentModel;
using System.Globalization;

namespace Hishop.Components.Validation.Validators
{
	public class TypeConversionValidator : ValueValidator<string>
	{
		private Type targetType;

		protected override string DefaultNonNegatedMessageTemplate
		{
			get
			{
				return Resources.TypeConversionNonNegatedDefaultMessageTemplate;
			}
		}

		protected override string DefaultNegatedMessageTemplate
		{
			get
			{
				return Resources.TypeConversionNegatedDefaultMessageTemplate;
			}
		}

		public TypeConversionValidator(Type targetType)
			: this(targetType, false)
		{
		}

		public TypeConversionValidator(Type targetType, bool negated)
			: this(targetType, null, negated)
		{
		}

		public TypeConversionValidator(Type targetType, string messageTemplate)
			: this(targetType, messageTemplate, false)
		{
		}

		public TypeConversionValidator(Type targetType, string messageTemplate, bool negated)
			: base(messageTemplate, (string)null, negated)
		{
			ValidatorArgumentsValidatorHelper.ValidateTypeConversionValidator(targetType);
			this.targetType = targetType;
		}

		protected override void DoValidate(string objectToValidate, object currentTarget, string key, ValidationResults validationResults)
		{
			bool flag = false;
			bool flag2 = objectToValidate == null;
			if (!flag2)
			{
				if (string.Empty.Equals(objectToValidate) && this.IsTheTargetTypeAValueTypeDifferentFromString())
				{
					flag = true;
				}
				else
				{
					try
					{
						TypeConverter converter = TypeDescriptor.GetConverter(this.targetType);
						object obj = converter.ConvertFromString(null, CultureInfo.CurrentCulture, objectToValidate);
						if (obj == null)
						{
							flag = true;
						}
					}
					catch (Exception)
					{
						flag = true;
					}
				}
			}
			if (!flag2 && flag == base.Negated)
			{
				return;
			}
			base.LogValidationResult(validationResults, this.GetMessage(objectToValidate, key), currentTarget, key);
		}

		private bool IsTheTargetTypeAValueTypeDifferentFromString()
		{
			TypeCode typeCode = Type.GetTypeCode(this.targetType);
			if (typeCode != TypeCode.Object)
			{
				return typeCode != TypeCode.String;
			}
			return false;
		}

		protected override string GetMessage(object objectToValidate, string key)
		{
			return string.Format(CultureInfo.CurrentCulture, base.MessageTemplate, objectToValidate, key, base.Tag, this.targetType.FullName);
		}
	}
}
