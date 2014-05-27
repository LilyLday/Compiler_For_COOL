class B inherits IO {
	x : Int <-10;
};

class Main inherits B {
	y : Int <- 20;
	meth(x:Int,y :Int ) : Int{
		{
			let y:Int <- y+x in print(y);
			x<-x+5;
			let x:Int <- y+x in x;

		}
	};
	print(a:Int): SELF_TYPE{
		{
		out_string("\ny=");
		out_int(a);
	}
	};
	
	main(): B {
		{print(y);
		let y:Int <- meth(30,40+y) in print(y);
		}
	};
};