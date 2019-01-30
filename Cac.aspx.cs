using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class Cac : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "Insertion of two values is mendatory!!!";
    }
    protected void ADD_Click(object sender, EventArgs e)
    {
        try
        {
            if (TextBox1.Text != null && TextBox2.Text != null)
            {
                Decimal num1 = Convert.ToDecimal(TextBox1.Text);
                Decimal num2 = Convert.ToDecimal(TextBox2.Text);
                Decimal num3 = num1 + num2;
                TextBox3.Text = Convert.ToString(num3);
            }
        }
        catch (Exception)
        {
           TextBox3.Text = "Sorry! Addition could not be performed.";
        }
    }

    protected void SUB_Click(object sender, EventArgs e)
    {
        try
        {
            if (TextBox1.Text != null && TextBox2.Text != null)
            {
                Decimal num1 = Convert.ToDecimal(TextBox1.Text);
                Decimal num2 = Convert.ToDecimal(TextBox2.Text);
                Decimal num3 = num1 - num2;
                TextBox3.Text = Convert.ToString(num3);
            }
        }
        catch (Exception)
        {
            TextBox3.Text = "Sorry! Subtraction could not be performed.";
        }
    }
    protected void MUL_Click(object sender, EventArgs e)
    {
        try
        {
            if (TextBox1.Text != null && TextBox2.Text != null)
            {
                Decimal num1 = Convert.ToDecimal(TextBox1.Text);
                Decimal num2 = Convert.ToDecimal(TextBox2.Text);
                Decimal num3 = num1 * num2;
                TextBox3.Text = Convert.ToString(num3);
            }
        }
        catch (Exception)
        {
            TextBox3.Text = "Sorry! Multiplication could not be performed.";
        }
    }
    protected void DIVI_Click(object sender, EventArgs e)
    {
        try
        {
            if (TextBox1.Text != null && TextBox2.Text != null)
            {
                Decimal num1 = Convert.ToDecimal(TextBox1.Text);
                Decimal num2 = Convert.ToDecimal(TextBox2.Text);
                Decimal num3 = num1 / num2;
                TextBox3.Text = Convert.ToString(num3);
            }
        }
        catch (Exception)
        {
            TextBox3.Text = "Sorry! Division could not be performed.";
        }
    }
    protected void MODU_Click(object sender, EventArgs e)
    {
        try
        {
            if (TextBox1.Text != null && TextBox2.Text != null)
            {
                Decimal num1 = Convert.ToDecimal(TextBox1.Text);
                Decimal num2 = Convert.ToDecimal(TextBox2.Text);
                Decimal num3 = num1 % num2;
                TextBox3.Text = Convert.ToString(num3);
            }
        }
        catch (Exception)
        {
            TextBox3.Text = "Sorry! Modulus could not be performed.";
        }
    }
    protected void SQUA_Click(object sender, EventArgs e)
    {
        try
        {
                Decimal num1 = Convert.ToDecimal(TextBox1.Text);
                Decimal num2 = Convert.ToDecimal(TextBox2.Text);
                Decimal num3 = num1 * num1;
                Decimal num4 = num2 * num2;
                TextBox3.Text = "The values of the sqares are: " + " " + Convert.ToString(num3) + " " + "and" + " " + Convert.ToString(num4);
        }
        catch (Exception)
        {
            TextBox3.Text = "Sorry! No values to be calculated.";
        }
    }
    protected void DOU_Click(object sender, EventArgs e)
    {
        try
        {
        
                Decimal num1 = Convert.ToDecimal(TextBox1.Text);
                Decimal num2 = Convert.ToDecimal(TextBox2.Text);
                Decimal num3 = 2 * num1;
                Decimal num4 = 2 * num2;
                TextBox3.Text = "The values of the sqares are: " + " " + Convert.ToString(num3) + " " + "and" + " " + Convert.ToString(num4);
        }
        catch (Exception)
        {
            TextBox3.Text = "Sorry! No values to be calculated.";
        }
    }
    protected void CLEA_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
    }
    protected void SQROT_Click(object sender, EventArgs e)
    {
        try
        {
                Double num1 = Convert.ToDouble(TextBox1.Text);
                Double num2 = Convert.ToDouble(TextBox2.Text);
                Double num3 = Math.Sqrt(num1);
                Double num4 = Math.Sqrt(num2);
                TextBox3.Text = "The values of the sqares are: " + " " + Convert.ToString(num3) + " " + "and" + " " + Convert.ToString(num4);
            }
        catch (Exception)
        {
            TextBox3.Text = "Sorry! No values to be calculated.";
        }
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Percent_Click(object sender, EventArgs e)
    {
        try
        {

            Decimal num1 = Convert.ToDecimal(TextBox1.Text);
            Decimal num2 = Convert.ToDecimal(TextBox2.Text);
            if (num1 > num2)
            {
                Decimal num3 = (((num1 - num2) / num1) * 100);
                TextBox3.Text = Convert.ToString(num3);
            }
            else
            {
                Decimal num3 = (((num2 - num1) / num2) * 100);
                TextBox3.Text = Convert.ToString(num3);
            }
        }
        catch (Exception)
        {
            TextBox3.Text = "Sorry! Percentage could not be calculated.";
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        try
        {

            Decimal num1 = Convert.ToDecimal(TextBox1.Text);
            Decimal num2 = Convert.ToDecimal(TextBox2.Text);
            Decimal num3 =  num1/2;
            Decimal num4 =  num2/2;
            TextBox3.Text = "The values of the sqares are: " + " " + Convert.ToString(num3) + " " + "and" + " " + Convert.ToString(num4);
        }
        catch (Exception)
        {
            TextBox3.Text = "Sorry! No values to be calculated.";
        }
    }
    protected void Dot_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox1.Text + ".";
        TextBox2.Text = TextBox2.Text + ".";
    }
}