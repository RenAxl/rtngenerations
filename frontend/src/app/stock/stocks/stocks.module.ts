import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';

import { StocksRoutingModule } from './stocks-routing.module';
import { StockFormComponent } from './stock-form/stock-form.component';
import { StockListComponent } from './stock-list/stock-list.component';
import { StockGraphicsComponent } from './stock-graphics/stock-graphics.component';
import { StockReportsComponent } from './stock-reports/stock-reports.component';


@NgModule({
  declarations: [
    StockFormComponent,
    StockListComponent,
    StockGraphicsComponent,
    StockReportsComponent
  ],
  imports: [
    CommonModule,
    StocksRoutingModule
  ]
})
export class StocksModule { }
