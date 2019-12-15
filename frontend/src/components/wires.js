class Wires{
    constructor(){
        this.wires = []
        this.adapter = new WiresAdapter()
        //this.bindEventListeners()
        this.fetchAndLoadWires()
    }

    fetchAndLoadWires(){
        this.adapter
            .getWires()
            .then(wires => {
                return console.log(wires)
        })
        .then( () => {
            this.render()
        })
    }

    render(){
        //console.log('rendering.....')
        const wiresContainer = document.getElementById('wires-container')
        wiresContainer.innerHTML = 'them wires dawg'
    }
}