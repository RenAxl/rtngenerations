import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';

import { ReleasesRoutingModule } from './releases-routing.module';
import { ReleaseFormComponent } from './release-form/release-form.component';
import { ReleaseListComponent } from './release-list/release-list.component';
import { ReleaseGraphicsComponent } from './release-graphics/release-graphics.component';
import { ReleaseReportsComponent } from './release-reports/release-reports.component';


@NgModule({
  declarations: [
    ReleaseFormComponent,
    ReleaseListComponent,
    ReleaseGraphicsComponent,
    ReleaseReportsComponent
  ],
  imports: [
    CommonModule,
    ReleasesRoutingModule
  ]
})
export class ReleasesModule { }
