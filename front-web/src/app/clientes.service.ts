import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';
import { Cliente } from './clientes/cliente';
import { environment } from './../environments/environment';

@Injectable({
  providedIn: 'root',
})
export class ClientesService {
  baseUrl: string = environment.baseUrl + '/api/clientes';

  constructor(private http: HttpClient) {}

  salvar(cliente: Cliente): Observable<Cliente> {
    return this.http.post<Cliente>(`${this.baseUrl}`, cliente);
  }

  atualizar(cliente: Cliente): Observable<any> {
    return this.http.put<Cliente>(`${this.baseUrl}/${cliente.id}`, cliente);
  }

  getClientes(): Observable<Cliente[]> {
    return this.http.get<Cliente[]>(`${this.baseUrl}`);
  }

  getClientesById(id: number): Observable<Cliente> {
    return this.http.get<any>(`${this.baseUrl}/${id}`);
  }

  deletar(cliente: Cliente): Observable<any> {
    return this.http.delete<Cliente>(`${this.baseUrl}/${cliente.id}`);
  }
}
