using System.Linq;
using System.Windows;
using Avaliacao_dotnet.Data;

namespace Avaliacao_dotnet
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private readonly Context context;
        //UserInfo info = new() { Id = 1, Email = "admin@email.com", Password = "admin123" };
        UserInfo user = new();

        public MainWindow(Context context)
        {
            this.context = context;
            InitializeComponent();
        }


        private void Access_Button(object sender, RoutedEventArgs e)
        {
            bool SucessLogin = false;
            user.Email = UserBox.Text;
            user.Password = PasswordBox.Password;

            var list = context.Users.ToList();

            foreach (UserInfo info in list)
            {
                if (user.Email == info.Email)
                {
                    if (user.Password == info.Password)
                    {
                        ValidUser validUser = new ValidUser();
                        validUser.Show();
                        SucessLogin = true;
                    }
                }
            }
            if (!SucessLogin)
            {
                InvalidUser invalidUser = new InvalidUser();
                invalidUser.Show();
            }
        }
    }
}
