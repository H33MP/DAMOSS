package domain;

public class Role {

	private Long id;

	private String NameRole;

	public Role() {
	}

	public Role(String NameRole) {
		this.NameRole = NameRole;
	}

	public Role(Long id, String NameRole) {
		this.id = id;
		this.NameRole = NameRole;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getNamerole() {
		return NameRole;
	}

	public void setNamerole(String NameRole) {
		this.NameRole = NameRole;
	}

	@Override
	public String toString() {
		return "Role {" + "Id = " + id + ", NameRole = " + NameRole + "}";
	}

}
