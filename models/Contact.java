public class Contact {
    String name;
    String phone;

    public Contact(String name, String phone) {
        this.name = name;
        this.phone = phone;
    }

    public static void main(String[] args) {
        Contact c = new Contact(
                "Rudra",
                "9876543210");

        System.out.println(
                "Java Contact Created:");

        System.out.println(
                c.name + " - " + c.phone);
    }
}