using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Project4303
{
    /// <summary>
    /// Interaction logic for Add_User_Window.xaml
    /// </summary>
    public partial class Add_User_Window : Window
    {
        public Add_User_Window(Add_UserVM vm)

        {
            InitializeComponent();
            DataContext = vm;
            vm.CloseAction = () => Close();
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
    }
}
