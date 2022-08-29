#include <bits/stdc++.h>
using namespace std;

typedef long long ll;

static int x = []() {
	ios_base::sync_with_stdio(false); cin.tie(0);
//	freopen("g.in", "r", stdin);
//	freopen("g.out", "w", stdout);
	return 0;
}();

// 通用公式: rand() % n + a；其中的 a 是起始值，n 是整数的范围。
// [a,b)  (rand() % (b-a))+ a;
// [a,b]  (rand() % (b-a+1))+ a;
// (a,b]  (rand() % (b-a))+ a + 1;
//要取得 a 到 b 之间的随机整数，另一种表示：a + (int)b * rand() / (RAND_MAX + 1)。
//要取得 0～1 之间的浮点数，可以使用 rand() / double(RAND_MAX)。

int main() {

	mt19937 rnd((unsigned int)chrono::steady_clock::now().time_since_epoch().count());
	uniform_int_distribution<int> distrib(1, 5); //[1 5]
//	uniform_real_distribution<double> distrib(0, 1); [0 1)

	int a;
	//a = rnd() % (10 - 5) + 5; // [5 10)
	//a = rnd() % (10 - 5 + 1) +5; // [5, 10]
	a = rnd() % (10 - 5) + 5 + 1; // (5, 10]
	a = distrib(rnd);

	cout <<  a;
	return 0;
}

