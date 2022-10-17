package chap07;

public class Car {
    private String model;
    private Integer price;

    private String company;

    public Car(String company, Integer price, String model) {
        this.company = company;
        this.price = price;
        this.model = model;
    }

    // 읽을 수 있는 model 프로퍼티 결정
    public String getModel() {
        return model;
    }

    // 읽을 수 있는 price 프로퍼티 결정
    public Integer getPrice() {
        return price;
    }

    // 쓸 수 있는 model 프로퍼티 결정
    public void setModel(String model) {
        this.model = model;
    }

    // 쓸 수 있는 price 프로퍼티 결정
    public void setPrice(Integer price) {
        this.price = price;
    }

    // 읽을 수 있는 company 프로퍼티 결정
    public String getCompany() {
        return company;
    }


}






