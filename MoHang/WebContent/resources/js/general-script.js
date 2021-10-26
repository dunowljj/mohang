//수량 더하기 빼기
function count(type)  {
  const resultElement = document.getElementById('result');
  
  let number = resultElement.innerText;
  
  if(type === 'plus') {
    number = parseInt(number) + 1;
  }
  else if(type === 'minus'&& number != 0)  {
    number = parseInt(number) - 1;
  }
  
  resultElement.innerText = number;
}

//modal
window.onload = function(){

const modal = document.getElementById("modal")
const btn_modal = document.getElementById("pw_modal")
btn_modal.addEventListener("click", e => {
    modal.style.display = "flex"
});
const closeBtn = modal.querySelector(".close-area")
closeBtn.addEventListener("click", e => {
    modal.style.display = "none"
});
modal.addEventListener("click", e => {
    const evTarget = e.target
    if(evTarget.classList.contains("pw_update_modal_overlay")) {
        modal.style.display = "none"
    }
});
}