import { NgModule } from '@angular/core';
import { CommonModule, registerLocaleData } from '@angular/common';
import localePt from '@angular/common/locales/pt';
import { LOCALE_ID } from '@angular/core';

import { NavbarComponent } from './navbar/navbar.component';
import {MenubarModule} from 'primeng/menubar';
import { ComponentsModule } from '../components/components.module';

registerLocaleData(localePt, 'pt-BR');


@NgModule({
  declarations: [NavbarComponent,],
  imports: [
    CommonModule,
    MenubarModule,
    ComponentsModule
  ],
  exports: [
    NavbarComponent,
  ],
  providers: [
    { provide: LOCALE_ID, useValue: 'pt-BR' },
  ]
})
export class CoreModule {}
