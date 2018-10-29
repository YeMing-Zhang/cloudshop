using Hidistro.Core;
using System;
using System.Collections.Generic;
using System.Xml;

namespace Hishop.Plugins
{
    public abstract class SMSSender : ConfigablePlugin, IPlugin
    {
        public static SMSSender CreateInstance(string name, string configXml)
        {
            if (string.IsNullOrEmpty(name))
            {
                return null;
            }
            Type plugin = SMSPlugins.Instance().GetPlugin("SMSSender", name);
            if (plugin == null)
            {
                return null;
            }
            SMSSender sMSSender = Activator.CreateInstance(plugin) as SMSSender;
            if (sMSSender != null && !string.IsNullOrEmpty(configXml))
            {
                XmlDocument xmlDocument = new XmlDocument();
                xmlDocument.XmlResolver = null;
                xmlDocument.LoadXml(configXml);
                sMSSender.InitConfig(xmlDocument.FirstChild);
            }
            Globals.AppendLog(new Dictionary<string, string>(), "SMSSender CreateInstance" + "--" + name + ":" + configXml, "", "", "/log/SMSSender.txt");
            return sMSSender;
        }

        public static SMSSender CreateInstance(string name)
        {
            return SMSSender.CreateInstance(name, null);
        }

        /// <summary>
        /// 2018-7-8 �����ķ���
        /// </summary>
        /// <param name="cellPhone"></param>
        /// <param name="TemplateCode"></param>
        /// <param name="message">����ģ������滻JSON��,������ʾ:���JSON����Ҫ�����з�,����ձ�׼��JSONЭ��Ի��з���Ҫ��,������������а���\r\n�������JSON����Ҫ��ʾ��\r\n,����ᵼ��JSON�ڷ���˽���ʧ��</param>
        /// <param name="returnMsg"></param>
        ///  <param name="OutId">��ѡ:outIdΪ�ṩ��ҵ����չ�ֶ�,�����ڶ��Ż�ִ��Ϣ�н���ֵ���ظ�������</param>
        /// <param name="speed"></param>
        /// <returns></returns>
        public abstract bool Send(string cellPhone, string TemplateCode, string message, out string returnMsg, string OutId = "", string speed = "0");

        public abstract bool Send(string[] phoneNumbers, string TemplateCode, string message, out string returnMsg, string OutId = "", string speed = "1");

    }
}
