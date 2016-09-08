using OpenQA.Selenium.Chrome;

using (var driver = new ChromeDriver())
            {
             var element = driver.FindElementByXPath("//select[@id='ID HERE']//option[@value='Value HERE']");
            }   