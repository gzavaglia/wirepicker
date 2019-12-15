class Wires{
    constructor(){
        this.wires = []
        this.adapter = new WiresAdapter()
        //this.bindEventListeners()
        this.fetchAndLoadWires()
    }

    fetchAndLoadWires(){
        this.adapter.getWires().then(wires => {
            console.log(wires)
        })
    }
}