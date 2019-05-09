pragma solidity 0.5.8;

contract CompraeVenda {
    
    address payable public contaVendedor;
    uint public quitacao;
    
    address public contaComprador;
    uint public valorPago;
    
    mapping(address => uint) parcelasPagas;
    
    bool public quitado;
    
    event parcela1Paga(address Comprador, uint valorPago);
    event quitacaoDoContrato(address Comprador, uint valorTotalPago);
    constructor(
        string memory nomeComprador,
        string memory nomeVendedor,
        string memory nomeObjeto,
        string memory nomeLocalidade,
        string memory diaCelebrado,
        uint valorTotalPago,
        uint valorPreco,
        uint valorPago,
        uint valorParcela1,
        uint valorParcela2,
        uint valorParcela3,
        uint valorParcela4,
        uint valorParcela5,
        uint valorDevidoAtual)
    public {
        comprador = nomeComprador;
        vendedor = nomeVendedor;
        objeto = nomeObjeto;
        localidade = nomeLocalidade;
        celebrado = diaCelebrado;
        preco = valorPreco;
        pago = valorPago;
        parcela1 = valorParcela1;
        parcela2 = valorParcela2;
        parcela3 = valorParcela3;
        parcela4 = valorParcela4;
        parcela5 = valorParcela5;
    }
    function valorDevidoAtual() public view returns (uint256 valorDevidoAtual) {
        return valorDevidoAtual;
        valorDevidoAtual = valorPreco - valorPago;
    }   
 }
