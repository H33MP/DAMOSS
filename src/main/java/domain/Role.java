package domain;

public class Role {

	private Long id;

	private String NameRole;

	private Long PermitionId;

	private Permition Permition;

	private String Description;

	public Role() {
	}

	public Role(String NameRole) {
		this.NameRole = NameRole;
	}

	public Role(Long id, String NameRole, Long PermitionId, String Description) {
		this.id = id;
		this.NameRole = NameRole;
		this.PermitionId = PermitionId;
		this.Description = Description;
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

	public String getDescription(){
		return Description;
	}

	public Permition Permition(){
		return Permition;
	}

	public String get_Permition(){
		return Permition.get_NamePermition();
	}

	@Override
	public String toString() {
		return "Role {" + "Id = " + id + ", NameRole = " + NameRole + "}";
	}

}
