class Bikes{
    String? name;
    String? model;
    int? no_of_tire;
    String? color;

    void display(){
        print("Bike Name: $name");
        print("Bike Model: $model");
        print("Number of Tires: $no_of_tire");
        print("Bike Color: $color");
    }
}

void main(){
    Bikes bikes = Bikes();
    bikes.name = "Honda 125";
    bikes.model = "Honda";
    bikes.no_of_tire = 02;
    bikes.color = "Red";
    bikes.display();
}

