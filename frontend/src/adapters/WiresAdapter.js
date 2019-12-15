class WiresAdapter{
    constructor(){
        this.baseUrl = 'http://localhost:3000/api/v1/wires'
    }

    getWires(){
        return fetch(this.baseUrl).then(res => res.json())
    }
}