using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        public static int score=0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string[] ques1= {"encapsulation", "polymorphism", "abstraction", "inheritance"};
            string[] ques2 = { "object oriented", "procedure", "platform dependent", "independent" };
            string[] ques3 = { "case", "break", "switch", "default" };
            string[] ques4 = { "repeated", "function calls", "efficient", "least code" };
            string[] ques5 = { "automatically", "same name", "initialise", "destroy object" };
            string ans1=TextBox1.Text;
            string ans2=TextBox2.Text;
            string ans3=TextBox3.Text;
            string ans4=TextBox4.Text;
            string ans5=TextBox5.Text;
            score=getScore(ans1,ques1)+getScore(ans2,ques2)+getScore(ans3,ques3)+getScore(ans4,ques4)+getScore(ans5,ques5);
            Response.Redirect("WebForm6.aspx");
        }
        public static int getScore(string sentence, string[] words)
        {
            int score=0;
            int count=0;
            for(int i=0;i<words.Length;i++)
            {
                count= countoccur (sentence, words[i]);
                if (count!=0)
                {
                    score++;
                }
                count = 0;
            }
                return score;
            }
        
            public static int countoccur (string text, string pattern)
            {
                int c=0;
                int i=0;
                while((i=text.IndexOf(pattern,i))!=-1)
                {
                    i=i+pattern.Length;
                    c++;
                }
                return c;
            }

            protected void Button2_Click(object sender, EventArgs e)
            {
                Response.Redirect("WebForm4.aspx");
            }
    }
}