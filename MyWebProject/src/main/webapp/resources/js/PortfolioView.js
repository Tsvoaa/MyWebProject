
const personalMenu = document.querySelector(".personalMenu");
const subjectMenu = document.querySelector(".subjectMenu");

const personal = document.querySelector(".personal");
const subject = document.querySelector(".subject");
const project = document.querySelector(".project");
const ohter = document.querySelector(".ohter");


personalMenu.addEventListener("click", () => {
	subject.classList.add("hidden");
	personal.classList.remove("hidden");
	
	subjectMenu.classList.remove("active");
	personalMenu.classList.add("active");
	
});

subjectMenu.addEventListener("click", () => {
	personal.classList.add("hidden");
	subject.classList.remove("hidden");
	
	subjectMenu.classList.add("active");
	personalMenu.classList.remove("active");
})