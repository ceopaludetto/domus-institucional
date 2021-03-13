let sidebar = document.querySelectorAll('[data-toggle="sidebar"]')
let sidebarDismiss = document.querySelectorAll('[data-dismiss="sidebar"]')

let openMenu = e => {
    let target = document.querySelector(e.target.dataset.target)
    let backdrop = document.querySelector(e.target.dataset.backdrop)

    target.classList.toggle('active')
    backdrop.classList.toggle('active')
}

let closeMenu = e => {
    let target = document.querySelector(e.target.dataset.target)
    let link = document.querySelector(e.target.dataset.link) ? document.querySelector(e.target.dataset.link) : false
    if(link)
        link.classList.toggle('active')
    
    target.classList.toggle('active')
    e.target.classList.toggle('active')
}

sidebar.forEach(v => {
    v.addEventListener('click', openMenu)
})

sidebarDismiss.forEach(v => {
    v.addEventListener('click', closeMenu)
})

let section = document.querySelectorAll("[data-anchor]")
let sections = {}
let i = 0

Array.prototype.forEach.call(section, function(e) {
    sections[e.id] = e.offsetTop
})

window.addEventListener('scroll', function(e) {
    e.preventDefault()

    let scrollPosition = window.scrollY + 50;
    for (i in sections) {
        if (sections[i] <= scrollPosition) {
            document.querySelector('a.sidebar-list-item.active').classList.remove('active')
            document.querySelector('a.sidebar-list-item[href*=' + i + ']').classList.add('active')
        }
    }
})

let form = document.getElementById('Contato')
form.addEventListener('submit', function (e) {
    e.preventDefault()
    let nome = document.querySelector('#Nome')
    let email = document.querySelector('#Email')
    let comentario = document.querySelector('#Comentario')
    
    if(nome.value.trim() != '' || email.value.trim() != '' || comentario.value.trim() != ''){
        e.target.submit()
    }
})

document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
        e.preventDefault()
        document.querySelector(this.getAttribute('href')).scrollIntoView({
            behavior: 'smooth'
        })
    })
})