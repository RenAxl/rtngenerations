import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { NavbarComponent } from './navbar/navbar.component';
import {MenubarModule} from 'primeng/menubar';
import { SidebarComponent } from '../admin/components/sidebar/sidebar.component';


@NgModule({
  declarations: [NavbarComponent,],
  imports: [
    CommonModule,
    MenubarModule
  ],
  exports: [
    NavbarComponent,
  ]
})
export class CoreModule {}
