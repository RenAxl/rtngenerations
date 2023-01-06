import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { StockFormComponent } from './stock-form/stock-form.component';
import { StockGraphicsComponent } from './stock-graphics/stock-graphics.component';
import { StockListComponent } from './stock-list/stock-list.component';
import { StockReportsComponent } from './stock-reports/stock-reports.component';

const routes: Routes = [
  {
    path: 'list',
    component: StockListComponent,
  },
  {
    path: 'create',
    component: StockFormComponent,
  },
  {
    path: 'edit/:stockId',
    component: StockFormComponent,
  },
  {
    path: 'graphics',
    component: StockGraphicsComponent,
  },
  {
    path: 'reports',
    component: StockReportsComponent,
  },
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class StocksRoutingModule { }
