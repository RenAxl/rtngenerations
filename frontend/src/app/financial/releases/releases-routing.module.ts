import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { ReleaseFormComponent } from './release-form/release-form.component';
import { ReleaseGraphicsComponent } from './release-graphics/release-graphics.component';
import { ReleaseListComponent } from './release-list/release-list.component';
import { ReleaseReportsComponent } from './release-reports/release-reports.component';

const routes: Routes = [
  {
    path: 'list',
    component: ReleaseListComponent,
  },
  {
    path: 'create',
    component: ReleaseFormComponent,
  },
  {
    path: 'edit/:releaseId',
    component: ReleaseFormComponent,
  },
  {
    path: 'graphics',
    component: ReleaseGraphicsComponent,
  },
  {
    path: 'reports',
    component: ReleaseReportsComponent,
  },
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class ReleasesRoutingModule { }
