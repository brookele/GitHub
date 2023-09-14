using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using BLBasicAppGitHub;

namespace BLBasicAppGitHubUnitTest
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Class1 tp = new Class1();
            Assert.AreEqual(tp.Name, "Brooke Le - The Code Master");
        }
    }
}
