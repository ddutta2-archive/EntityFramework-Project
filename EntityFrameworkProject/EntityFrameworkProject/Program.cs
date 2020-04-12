using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EntityFrameworkProject
{
    class Program
    {
        static void Main(string[] args)
        {
            var context = new DevelopmentEntities1();
            var post = new Post(){
                PostID = 1,
                DatePublished = DateTime.Now,
                Title = "Title",
                Body = "Body"
            };
            context.Posts.Add(post);
            context.SaveChanges();
        }
    }
}
