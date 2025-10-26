# HelloWorld - ASP.NET Web Forms Application

A sample ASP.NET Web Forms application built with .NET Framework 4.7.2, demonstrating the classic event-driven web development model with modern front-end frameworks.

## ?? Project Overview

This is a traditional ASP.NET Web Forms application that showcases the basic structure and features of ASP.NET Web Forms development. The project includes multiple pages, master pages for consistent layout, and mobile-responsive design capabilities.

## ? Features

- **Master Page Layout**: Consistent site design using master pages (`Site.Master`, `Site.Mobile.Master`)
- **Multiple Pages**: 
  - Default/Home page
  - About page
  - Contact page
- **Mobile Responsiveness**: Built-in mobile master page support with ViewSwitcher control
- **Script & Bundle Optimization**: Configured script bundling and minification for better performance
- **Friendly URLs**: SEO-friendly URL routing using Microsoft.AspNet.FriendlyUrls
- **Modern JavaScript Libraries**: 
  - jQuery 3.7.0
  - Bootstrap 5.2.3
  - Modernizr 2.8.3

## ??? Technology Stack

- **Framework**: .NET Framework 4.7.2
- **Language**: C#
- **UI Framework**: ASP.NET Web Forms
- **Front-end**: 
  - Bootstrap 5.2.3
  - jQuery 3.7.0
- **Build Tools**: 
  - WebGrease (for CSS/JS optimization)
  - ASP.NET Web Optimization

## ?? NuGet Packages

- Antlr 3.5.0.2
- Bootstrap 5.2.3
- jQuery 3.7.0
- Microsoft.AspNet.FriendlyUrls 1.0.2
- Microsoft.AspNet.ScriptManager.MSAjax 5.0.0
- Microsoft.AspNet.ScriptManager.WebForms 5.0.0
- Microsoft.AspNet.Web.Optimization 1.1.3
- Microsoft.CodeDom.Providers.DotNetCompilerPlatform 2.0.1
- Modernizr 2.8.3
- Newtonsoft.Json 13.0.3

## ?? Prerequisites

- Visual Studio 2017 or later
- .NET Framework 4.7.2 or higher
- IIS Express (included with Visual Studio)

## ?? Getting Started

### Installation

1. **Clone or download the repository**
   ```bash
   git clone <repository-url>
   ```

2. **Open the solution**
   - Navigate to `D:\ASP .NET Projects\HelloWorld\`
   - Open `HelloWorld.csproj` in Visual Studio

3. **Restore NuGet packages**
   - Visual Studio should automatically restore packages
   - Or manually restore: Right-click solution ? Restore NuGet Packages

4. **Build the solution**
   - Press `Ctrl+Shift+B` or use Build ? Build Solution

5. **Run the application**
   - Press `F5` to run with debugging
   - Or `Ctrl+F5` to run without debugging
   - The application will launch in your default browser

## ?? Project Structure

```
HelloWorld/
??? App_Start/
?   ??? BundleConfig.cs          # Script and style bundle configuration
?   ??? RouteConfig.cs           # Friendly URL routing configuration
??? Properties/
?   ??? AssemblyInfo.cs          # Assembly metadata
??? Scripts/
?   ??? WebForms/                # Web Forms JavaScript files
??? Default.aspx                 # Home page
??? Default.aspx.cs              # Home page code-behind
??? About.aspx                   # About page
??? About.aspx.cs                # About page code-behind
??? Contact.aspx                 # Contact page
??? Contact.aspx.cs              # Contact page code-behind
??? Site.Master                  # Master page layout
??? Site.Master.cs               # Master page code-behind
??? Site.Mobile.Master           # Mobile-specific master page
??? ViewSwitcher.ascx            # User control for switching views
??? Global.asax                  # Application-level events
??? Global.asax.cs               # Application startup configuration
??? Web.config                   # Application configuration
??? packages.config              # NuGet package references
```

## ?? Key Components

### Global.asax
Application startup configuration that initializes:
- Friendly URL routing
- Script and style bundles

### BundleConfig.cs
Configures script and style bundling for:
- Web Forms JavaScript files
- Microsoft Ajax libraries
- jQuery and Modernizr

### RouteConfig.cs
Configures SEO-friendly URLs with automatic permanent redirects

### Master Pages
- **Site.Master**: Main layout for desktop views
- **Site.Mobile.Master**: Optimized layout for mobile devices

## ?? Pages

- **Default.aspx**: Landing page with ASP.NET introduction
- **About.aspx**: About page template
- **Contact.aspx**: Contact page template

## ?? Configuration

The application is configured through `Web.config`:
- Target Framework: 4.7.2
- Debug mode: Enabled (change to false for production)
- Script optimization and bundling enabled

## ?? Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/YourFeature`)
3. Commit your changes (`git commit -m 'Add some feature'`)
4. Push to the branch (`git push origin feature/YourFeature`)
5. Open a Pull Request

## ?? License

Copyright © 2025. All rights reserved.

## ?? Additional Resources

- [ASP.NET Web Forms Documentation](https://docs.microsoft.com/en-us/aspnet/web-forms/)
- [Bootstrap Documentation](https://getbootstrap.com/docs/5.2/)
- [jQuery Documentation](https://api.jquery.com/)
- [ASP.NET Friendly URLs](https://docs.microsoft.com/en-us/aspnet/web-forms/overview/getting-started/getting-started-with-aspnet-45-web-forms/url-routing)

## ?? Troubleshooting

**Build Errors**
- Ensure all NuGet packages are restored
- Check that .NET Framework 4.7.2 is installed

**Runtime Errors**
- Verify Web.config is properly configured
- Check that IIS Express is running
- Ensure all required assemblies are referenced

---

**Created with ASP.NET Web Forms** | Version 1.0.0
