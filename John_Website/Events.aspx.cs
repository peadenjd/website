using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace John_Website
{
	public partial class Events : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			/*test123*/
		}

		protected void btnpopulate_Click(object sender, EventArgs e)
		{
			int NewIndex = Studentevent1.Items.Count + 1;
			ListItem student1 = new ListItem("John Peaden");
			ListItem student2 = new ListItem("Zach Michael");
			ListItem student3 = new ListItem("Fred Harrison");
			Studentevent1.Items.Add(student1);
			Studentevent1.Items.Add(student2);
			Studentevent1.Items.Add(student3);

			int NewIndex1 = Studentevent2.Items.Count + 1;
			ListItem student4 = new ListItem("George Harrison");
			ListItem student5 = new ListItem("Jacob Myers");
			ListItem student6 = new ListItem("Zach Efron Harrison");
			Studentevent2.Items.Add(student4);
			Studentevent2.Items.Add(student5);
			Studentevent2.Items.Add(student6);

			int NewIndex2 = Studentevent3.Items.Count + 1;
			ListItem student7 = new ListItem("cole world");
			ListItem student8 = new ListItem("Nice guy");
			ListItem student9 = new ListItem("Rick steve");
			Studentevent3.Items.Add(student7);
			Studentevent3.Items.Add(student8);
			Studentevent3.Items.Add(student9);

			int NewIndex3 = Studentevent4.Items.Count + 1;
			ListItem student10 = new ListItem("Luke Skywalker");
			ListItem student11 = new ListItem("Natalie Portman");
			ListItem student12 = new ListItem("Peter Griffin");
			Studentevent4.Items.Add(student10);
			Studentevent4.Items.Add(student11);
			Studentevent4.Items.Add(student12);

			int NewIndex4 = Studentevent5.Items.Count + 1;
			ListItem student13 = new ListItem("Kobe bryant");
			ListItem student14 = new ListItem("Lebron James");
			ListItem student15 = new ListItem("Michael Jordan");
			Studentevent5.Items.Add(student13);
			Studentevent5.Items.Add(student14);
			Studentevent5.Items.Add(student15);



			int NewIndex5 = Volunteerevent1.Items.Count + 1;
			ListItem vol1 = new ListItem("John Peaden");
			ListItem vol2 = new ListItem("Zach Michael");
			ListItem vol3 = new ListItem("Fred Harrison");
			Volunteerevent1.Items.Add(vol1);
			Volunteerevent1.Items.Add(vol2);
			Volunteerevent1.Items.Add(vol3);

			int NewIndex6 = Volunteerevent2.Items.Count + 1;
			ListItem vol4 = new ListItem("George Harrison");
			ListItem vol5 = new ListItem("Jacob Myers");
			ListItem vol6 = new ListItem("Zach Efron Harrison");
			Volunteerevent2.Items.Add(vol4);
			Volunteerevent2.Items.Add(vol5);
			Volunteerevent2.Items.Add(vol6);

			int NewIndex7 = Volunteerevent3.Items.Count + 1;
			ListItem vol7 = new ListItem("cole world");
			ListItem vol8 = new ListItem("Nice guy");
			ListItem vol9 = new ListItem("Rick steve");
			Volunteerevent3.Items.Add(vol7);
			Volunteerevent3.Items.Add(vol8);
			Volunteerevent3.Items.Add(vol9);

			int NewIndex8 = Volunteerevent4.Items.Count + 1;
			ListItem vol10 = new ListItem("Luke Skywalker");
			ListItem vol11 = new ListItem("Natalie Portman");
			ListItem vol12 = new ListItem("Peter Griffin");
			Volunteerevent4.Items.Add(vol10);
			Volunteerevent4.Items.Add(vol11);
			Volunteerevent4.Items.Add(vol12);

			int NewIndex9 = Volunteerevent5.Items.Count + 1;
			ListItem vol13 = new ListItem("Kobe bryant");
			ListItem vol14 = new ListItem("Lebron James");
			ListItem vol15 = new ListItem("Michael Jordan");
			Volunteerevent5.Items.Add(vol13);
			Volunteerevent5.Items.Add(vol14);
			Volunteerevent5.Items.Add(vol15);
		}
	}
}