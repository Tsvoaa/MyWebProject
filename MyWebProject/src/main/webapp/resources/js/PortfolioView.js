//좌측 메뉴
const personalMenu = document.querySelector(".personalMenu");
const subjectMenu = document.querySelector(".subjectMenu");
const projectMenu = document.querySelector(".projectMenu");
const ohterMenu = document.querySelector(".ohterMenu");

//프로젝트 하위 메뉴
const homepeasyMenu = document.querySelector(".homepeasyMenu");
const studentMenu = document.querySelector(".studentMenu");
const imageMenu = document.querySelector(".imageMenu");

//메인 페이지
const personal = document.querySelector(".personal");
const subject = document.querySelector(".subject");
const project = document.querySelector(".project");
const ohter = document.querySelector(".ohter");

// 프로젝트 하위 메인 페이지
const homepeasy = document.querySelector(".homepeasy");
const student = document.querySelector(".student");
const image = document.querySelector(".image");

personalMenu.addEventListener("click", () => {
	subject.classList.add("hidden");
	project.classList.add("hidden");
	ohter.classList.add("hidden");
	
	homepeasyMenu.classList.add("hidden");
	studentMenu.classList.add("hidden");
	imageMenu.classList.add("hidden");
	
	homepeasy.classList.add("hidden");
	student.classList.add("hidden");
	image.classList.add("hidden");
	
	subjectMenu.classList.remove("active");
	projectMenu.classList.remove("active");
	ohterMenu.classList.remove("active");
	
	homepeasyMenu.classList.remove("active");
	studentMenu.classList.remove("active");
	imageMenu.classList.remove("active");
	
	
	personal.classList.remove("hidden");
	personalMenu.classList.add("active");
	
	
});

subjectMenu.addEventListener("click", () => {
	personal.classList.add("hidden");
	project.classList.add("hidden");
	ohter.classList.add("hidden");
	
	homepeasyMenu.classList.add("hidden");
	studentMenu.classList.add("hidden");
	imageMenu.classList.add("hidden");
	
	homepeasy.classList.add("hidden");
	student.classList.add("hidden");
	image.classList.add("hidden");
	
	personalMenu.classList.remove("active");
	projectMenu.classList.remove("active");
	ohterMenu.classList.remove("active");
	
	homepeasyMenu.classList.remove("active");
	studentMenu.classList.remove("active");
	imageMenu.classList.remove("active");
	
	subject.classList.remove("hidden");
	subjectMenu.classList.add("active");
	
	
});

projectMenu.addEventListener("click", () => {
	personal.classList.add("hidden");
	subject.classList.add("hidden");
	ohter.classList.add("hidden");
	
	personalMenu.classList.remove("active");
	subjectMenu.classList.remove("active");
	ohterMenu.classList.remove("active");
	
	//homepeasyMenu.classList.remove("active");
	//studentMenu.classList.remove("active");
	//imageMenu.classList.remove("active");
	
	project.classList.remove("hidden");
	//projectMenu.classList.add("active");
	
	homepeasyMenu.classList.remove("hidden");
	studentMenu.classList.remove("hidden");
	imageMenu.classList.remove("hidden");
	
});

ohterMenu.addEventListener("click", () => {
	personal.classList.add("hidden");
	subject.classList.add("hidden");
	project.classList.add("hidden");
	
	homepeasy.classList.add("hidden");
	student.classList.add("hidden");
	image.classList.add("hidden");
	
	homepeasyMenu.classList.add("hidden");
	studentMenu.classList.add("hidden");
	imageMenu.classList.add("hidden");
	
	
	personalMenu.classList.remove("active");
	subjectMenu.classList.remove("active");
	projectMenu.classList.remove("active");
	
	homepeasyMenu.classList.remove("active");
	studentMenu.classList.remove("active");
	imageMenu.classList.remove("active");
	
	ohter.classList.remove("hidden");
	ohterMenu.classList.add("active");
	
	
});

homepeasyMenu.addEventListener("click", () => {
	
	student.classList.add("hidden");
	image.classList.add("hidden");
	
	studentMenu.classList.remove("active");
	imageMenu.classList.remove("active");
	
	homepeasyMenu.classList.add("active");
	homepeasy.classList.remove("hidden");
	
	
});

studentMenu.addEventListener("click", () => {
	
	homepeasy.classList.add("hidden");
	image.classList.add("hidden");
	
	homepeasyMenu.classList.remove("active");
	imageMenu.classList.remove("active");
	
	studentMenu.classList.add("active");
	student.classList.remove("hidden");
	
	
});

imageMenu.addEventListener("click", () => {
	
	homepeasy.classList.add("hidden");
	student.classList.add("hidden");
	
	studentMenu.classList.remove("active");
	homepeasyMenu.classList.remove("active");
	
	
	imageMenu.classList.add("active");
	image.classList.remove("hidden");
	
});