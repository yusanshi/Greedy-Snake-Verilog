#include <iostream>
using namespace std;
int main()
{
	for (int i=0;i<32;i++)
	{
		cout <<"			snake_x["<<i<<"]<=snake_x["<<i-1<<"];"<<endl;
		cout <<"			snake_y["<<i<<"]<=snake_y["<<i-1<<"];"<<endl;
		cout << endl;
	}
}

