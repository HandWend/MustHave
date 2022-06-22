//규약 1번
package vo;

public class PersonVO {

	//규약 2번
	private String name;
	private int age;
	
	//규약 3번 작성 시 유의
	public PersonVO() {
	}

	public PersonVO(String name, int age) {
		this.name = name;
		this.age = age;
	}

	//규약 4, 5번
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}
	
	
}
