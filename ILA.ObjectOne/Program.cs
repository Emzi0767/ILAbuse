using System;
using System.Diagnostics;
using ILA.C0;

namespace ILA.ObjectOne
{
    internal static class Program
    {
        internal static void Main(string[] args)
        {
            // The following code breaks .NET
            // Runtime will throw an exception saying parent of ClassZero could not be found

            var c0 = new ClassZero();
            var c1 = new ClassOne();

            var tc0 = typeof(ClassZero);
            var tc1 = typeof(ClassOne);
            var to = typeof(object);

            var str = "0 1 2 3";
            str = c0.ZeroTransform(str);
            str = c1.OneTransform(str);

            Console.WriteLine("After 0&1: {0}", str);
            Console.WriteLine("Assignability from object:");
            Console.WriteLine("{0}: {1}", tc0.ToString(), to.IsAssignableFrom(tc0));
            Console.WriteLine("{0}: {1}", tc1.ToString(), to.IsAssignableFrom(tc1));

            if (Debugger.IsAttached)
                Console.ReadKey();
        }
    }
}
