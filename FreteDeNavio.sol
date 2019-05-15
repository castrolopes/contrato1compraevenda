pragma solidity 0.5.8;

    contract FreteDeNavio {
        
        struct Frete {
            string nomeDoAfretador;
            address contaDoAfretador;
            uint valorPago;
            string slotEscolhido;
            uint precoDoSlot;
            string destino;
        }
        constructor() public {
            string name = "NAVIOFRETADOR";
            string symbol = "SLOTS";
            uint decimals = 0;
            uint256 totalSupply = 1000;
            balanceOf[msg.sender] = totalSupply;
           }
        function reservaDeSlot(
            address _contaDoFretador,
            string memory _nomeDoFretador,
            uint _valorPago)
            public {
            Frete memory novoFrete = Frete (_nomeDoFretador, _contaDoFretador, _valorPago);
            uint precoDoSlot;
            uint numeroDeSlotsFretados;
            uint valorTotalDoFrete;
            uint dataDoPagamento;
            uint valorPago;
            }
        function public pagarFrete(
            address payable, donoDoNavio.transfer,
            uint valorTotalDoFrete,
            msg.sender)
            
            )
        
        valorTotalDoFrete { precoDoSlot*numeroDeSlotsFretados;
            
        }
        
        
    }
