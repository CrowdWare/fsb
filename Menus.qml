import FlatSiteBuilder 2.0

Menus {
    Menu {
        name: 'default'
        Menuitem {
            title: 'Home'
            url: '#wrapper'
            icon: ''
        }
        Menuitem {
            title: 'Slides'
            url: '#slides'
            icon: ''
        }
        Menuitem {
            title: 'Portfolio'
            url: '#portfolio'
            icon: ''
        }
        Menuitem {
            title: 'FAQ'
            url: '#faq'
            icon: ''
        }
        Menuitem {
            title: 'Downloads'
            url: '#downloads'
            icon: ''
        }
        Menuitem {
            title: 'Blog'
            url: 'blog.html'
            icon: ''
        }
        Menuitem {
            title: 'Contact'
            url: '#contact'
            icon: ''
        }
        Menuitem {
            title: 'English'
            url: '#'
            icon: 'assets/images/flags/us.png'
            Menuitem {
                title: '[US] English'
                url: '#'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: 'DE] Deutsch'
                url: 'index_de.html'
                icon: 'assets/images/flags/de.png'
            }
        }
    }

    Menu {
        name: 'default_de'
        Menuitem {
            title: 'Home'
            url: '#wrapper'
            icon: ''
        }
        Menuitem {
            title: 'Vorschau'
            url: '#slides'
            icon: ''
        }
        Menuitem {
            title: 'Portfolio'
            url: '#portfolio'
            icon: ''
        }
        Menuitem {
            title: 'FAQ'
            url: '#faq'
            icon: ''
        }
        Menuitem {
            title: 'Downloads'
            url: '#downloads'
            icon: ''
        }
        Menuitem {
            title: 'Blog'
            url: 'blog_de.html'
            icon: ''
        }
        Menuitem {
            title: 'Kontakt'
            url: '#contact'
            icon: ''
        }
        Menuitem {
            title: 'Deutsch'
            url: '#'
            icon: 'assets/images/flags/de.png'
            Menuitem {
                title: '[US] English'
                url: 'index.html'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: 'DE] Deutsch'
                url: '#'
                icon: 'assets/images/flags/de.png'
            }
        }
    }

    Menu {
        name: 'post'
        Menuitem {
            title: 'Home'
            url: 'index.html'
            icon: ''
        }
        Menuitem {
            title: 'Slides'
            url: 'index.html#slides'
            icon: ''
        }
        Menuitem {
            title: 'Portfolio'
            url: 'index.html#portfolio'
            icon: ''
        }
        Menuitem {
            title: 'FAQ'
            url: 'index.html#faq'
            icon: ''
        }
        Menuitem {
            title: 'Downloads'
            url: 'index.html#downloads'
            icon: ''
        }
        Menuitem {
            title: 'Blog'
            url: 'blog.html'
            icon: ''
        }
        Menuitem {
            title: 'Contact'
            url: '#contact'
            icon: ''
        }
    }

    Menu {
        name: 'post_de'
        Menuitem {
            title: 'Home'
            url: 'index.html'
            icon: ''
        }
        Menuitem {
            title: 'Vorschau'
            url: 'index_de.html#slides'
            icon: ''
        }
        Menuitem {
            title: 'Portfolio'
            url: 'index_de.html#portfolio'
            icon: ''
        }
        Menuitem {
            title: 'FAQ'
            url: 'index_de.html#faq'
            icon: ''
        }
        Menuitem {
            title: 'Downloads'
            url: 'index_de.html#downloads'
            icon: ''
        }
        Menuitem {
            title: 'Blog'
            url: 'blog_de.html'
            icon: ''
        }
        Menuitem {
            title: 'Contact'
            url: '#contact'
            icon: ''
        }
    }
}
