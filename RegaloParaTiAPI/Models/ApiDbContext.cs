

using Microsoft.EntityFrameworkCore;
using RegaloParaTiAPI.Maps;

namespace RegaloParaTiAPI.Models
{
    public class ApiDbContext : DbContext
    {
        public ApiDbContext(DbContextOptions<ApiDbContext> options) : base(options)
        {

        }

        public DbSet<Product> Products { get; set; }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            new ProductMap(modelBuilder.Entity<Product>());
        }

    }
}