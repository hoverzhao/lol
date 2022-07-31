#include <bits/stdc++.h>
using namespace std;

typedef long long ll;

static int x = []() {
	ios_base::sync_with_stdio(false); cin.tie(0);
//	freopen("g.in", "r", stdin);
//	freopen("g.out", "w", stdout);
	return 0;
}();


int main() {

	mt19937 rnd((unsigned int)chrono::steady_clock::now().time_since_epoch().count());
	uniform_int_distribution<int> uuid(1,9);
	uuid(rnd);

	int a;
	cin >> a;
	cout <<  a;
	return 0;
}

