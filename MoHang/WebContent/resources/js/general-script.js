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