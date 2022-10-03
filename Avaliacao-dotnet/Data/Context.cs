using Microsoft.EntityFrameworkCore;
using System;

namespace Avaliacao_dotnet.Data
{
    public class Context : DbContext
    {
        public Context(DbContextOptions<Context> options) : base(options)
        {
            Database.EnsureCreated();
        }

        public DbSet<UserInfo> Users { get; set; }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<UserInfo>().HasData(GetInitialUsers());
            base.OnModelCreating(modelBuilder);
        }

        private static UserInfo[] GetInitialUsers()
        {
            return new UserInfo[]
            {
                new UserInfo
                {
                    Id = 1,
				    Email = "admin@email.com",
                    Password = "admin123"
			    }
		    };
		}
    }
}
