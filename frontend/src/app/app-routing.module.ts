import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';

const routes: Routes = [
  { 
    path: 'home', 
    loadChildren: () =>
    import('../app/home/home.module').then((m) => m.HomeModule),
  },
  { 
    path: '', 
    redirectTo: 'home', 
    pathMatch: 'full'
  },
  {
    path: 'admin',
    loadChildren: () =>
      import('../app/admin/admin.module').then((m) => m.AdminModule)
  },
  {
    path: 'home/:homeId',
    loadChildren: () =>
      import('../app/detail/detail.module').then((m) => m.DetailModule)
  },
  {
    path: 'payment',
    loadChildren: () =>
      import('../app/payment/payment.module').then((m) => m.PaymentModule)
  },
  {
    path: 'cart',
    loadChildren: () =>
      import('../app/cart/cart.module').then((m) => m.CartModule)
  },
  {
    path: 'auth',
    loadChildren: () =>
      import('../app/auth/auth.module').then((m) => m.AuthModule)
  },
  {
    path: 'financial',
    loadChildren: () =>
      import('../app/financial/financial.module').then((m) => m.FinancialModule)
  },
  {
    path: 'stock',
    loadChildren: () =>
      import('../app/stock/stock.module').then((m) => m.StockModule)
  },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule],
})
export class AppRoutingModule {}

