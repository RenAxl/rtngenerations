import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { FinancialComponent } from './financial.component';

const routes: Routes = [
  {
    path: '',
    component: FinancialComponent,
    children: [
      {
        path: 'releases',
        loadChildren: () =>
          import('../financial/releases/releases.module').then((m) => m.ReleasesModule),
      },
    ]
  },
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class FinancialRoutingModule { }
