using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Mission.Entities.Migrations
{
    /// <inheritdoc />
    public partial class PendingModelUpdate : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.UpdateData(
                table: "User",
                keyColumn: "id",
                keyValue: 1,
                columns: new[] { "email_address", "first_name", "last_name", "password" },
                values: new object[] { "krishna@gmail.com", "krishna", "zanzarukiya", "123" });
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.UpdateData(
                table: "User",
                keyColumn: "id",
                keyValue: 1,
                columns: new[] { "email_address", "first_name", "last_name", "password" },
                values: new object[] { "admin@tatvasoft.com", "Tatva", "Admin", "Tatva@123" });
        }
    }
}
