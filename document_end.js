const waiterId = setInterval(()=>{
  const target = document.querySelector(".next-container")
  if(target) {
    target.parentNode.removeChild(target)
    clearInterval(waiterId)
  }
}, 500)
