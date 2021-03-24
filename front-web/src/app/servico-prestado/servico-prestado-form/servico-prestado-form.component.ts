import { Component, OnInit } from '@angular/core';
import { ClientesService } from 'app/clientes.service';
import { Cliente } from 'app/clientes/cliente';
import { ServicoPrestadoService } from 'app/servico-prestado.service';
import { ServicoPrestado } from '../servicoPrestado';

@Component({
  selector: 'app-servico-prestado-form',
  templateUrl: './servico-prestado-form.component.html',
})
export class ServicoPrestadoFormComponent implements OnInit {
  clientes: Cliente[] = [];
  servico: ServicoPrestado;

  success: boolean = false;
  errors: String[];

  constructor(
    private clienteService: ClientesService,
    private service: ServicoPrestadoService
  ) {
    this.servico = new ServicoPrestado();
  }

  ngOnInit(): void {
    this.clienteService
      .getClientes()
      .subscribe((response) => (this.clientes = response));
  }

  onSubmit() {
    this.service.salvar(this.servico).subscribe(
      (response) => {
        this.success = true;
        this.errors = null;
        this.servico = new ServicoPrestado();
      },
      (errorResponse) => {
        this.success = false;
        this.errors = errorResponse.error.errors;
      }
    );
  }
}
