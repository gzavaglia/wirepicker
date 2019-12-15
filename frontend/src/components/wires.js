class Wires{
    constructor(){
        this.wires = []
        this.adapter = new WiresAdapter()
        this.bindEventListeners()
    }
}