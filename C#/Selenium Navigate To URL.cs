using OpenQA.Selenium.Chrome;

using (var driver = new ChromeDriver())
            {
                driver.Navigate().GoToUrl("http://google.com");
            }