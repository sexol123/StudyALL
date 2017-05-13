USE [master]
GO

/****** Object:  Database [Northwind]    Script Date: 14.05.2017 0:49:45 ******/
CREATE DATABASE [Northwind]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Northwind', FILENAME = N'C:\Users\sexol123\AppData\Local\Microsoft\Microsoft SQL Server Local DB\Instances\MSSQLLocalDB\northwnd.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Northwind_log', FILENAME = N'C:\Users\sexol123\AppData\Local\Microsoft\Microsoft SQL Server Local DB\Instances\MSSQLLocalDB\northwnd.ldf' , SIZE = 73728KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [Northwind] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Northwind].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Northwind] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Northwind] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Northwind] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Northwind] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Northwind] SET ARITHABORT OFF 
GO

ALTER DATABASE [Northwind] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [Northwind] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Northwind] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Northwind] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Northwind] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Northwind] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Northwind] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Northwind] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Northwind] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Northwind] SET  ENABLE_BROKER 
GO

ALTER DATABASE [Northwind] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Northwind] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Northwind] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Northwind] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Northwind] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Northwind] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Northwind] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Northwind] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Northwind] SET  MULTI_USER 
GO

ALTER DATABASE [Northwind] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Northwind] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Northwind] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Northwind] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Northwind] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Northwind] SET QUERY_STORE = OFF
GO

USE [Northwind]
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [Northwind] SET  READ_WRITE 
GO

