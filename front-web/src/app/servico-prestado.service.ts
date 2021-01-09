import { environment } from './../environments/environment';
import { ServicoPrestado } from './servico-prestado/servicoPrestado';
import { HttpClient, HttpParams } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { ServicoPrestadoBusca } from './servico-prestado/servico-prestado-lista/servicoPrestadoBusca';

@Injectable({
  providedIn: 'root',
})
export class ServicoPrestadoService {
  baseUrl: string = environment.ANGULAR_APP_API_URL + '/api/servicos-prestados';
  constructor(private http: HttpClient) {}

  salvar(servicoPrestado: ServicoPrestado): Observable<ServicoPrestado> {
    return this.http.post<ServicoPrestado>(this.baseUrl, servicoPrestado);
  }

  buscar(nome: string, mes: number): Observable<ServicoPrestadoBusca[]> {
    const httpParams = new HttpParams()
      .set('nome', nome ? nome : '')
      .set('mes', mes ? mes.toString() : '');

    const url = this.baseUrl + '?' + httpParams.toString();
    console.log(url);
    return this.http.get<any>(url);
  }
}
