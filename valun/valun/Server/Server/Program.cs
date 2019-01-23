using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.ServiceModel;
using System.IO;

namespace Server {
    //int.MaxValue=2147483647
    class Program {
        static void Main(string[] args) {
            using (ServiceHost host = new ServiceHost(typeof(Service))) {
                host.Opening += new EventHandler(host_Opening);
                host.Opened += new EventHandler(host_Opened);
                host.Open();
                Console.ReadLine();
            }
        }

        static void host_Opened(object sender, EventArgs e) {
            Console.WriteLine("Service is ready...");
        }

        static void host_Opening(object sender, EventArgs e) {
            Console.WriteLine("Opening service...");
        }
    }
    [ServiceBehavior(InstanceContextMode=InstanceContextMode.PerCall)]
    public class Service : IService {
        public void ReceiveData(byte[] data) {
            string path = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "C# 5.0 и платформа .NET 4.5 для профессионалов.djvu");
            File.WriteAllBytes(path, data);
            Console.WriteLine("Data transfer completed!");
        }
    }
    [ServiceContract]
    public interface IService {
        [OperationContract]
        void ReceiveData(byte[] data);
    }
}
