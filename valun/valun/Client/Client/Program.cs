using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
using System.ComponentModel;
using Client.localhost;

namespace Client {
    class Program {
        static void Main(string[] args) {
            ServiceClient proxy = new ServiceClient();
            proxy.ReceiveDataCompleted += new EventHandler<AsyncCompletedEventArgs>(proxy_ReceiveDataCompleted);
            string path = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "C# 5.0 и платформа .NET 4.5 для профессионалов.djvu");
            proxy.ReceiveDataAsync(File.ReadAllBytes(path));
            Console.ReadLine();
        }

        static void proxy_ReceiveDataCompleted(object sender, AsyncCompletedEventArgs e) {
            (sender as ServiceClient).Close();
            Console.WriteLine("Transmission completed!");
        }
    }
}
