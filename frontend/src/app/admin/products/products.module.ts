import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';

import { ProductsRoutingModule } from './products-routing.module';
import { ProductListComponent } from './product-list/product-list.component';
import { CoreModule } from 'src/app/core/core.module';
import { ProductFormComponent } from './product-form/product-form.component';


@NgModule({
  declarations: [
    ProductListComponent,
    ProductFormComponent
  ],
  imports: [
    CommonModule,
    CoreModule,
    ProductsRoutingModule
  ],
})
export class ProductsModule { }
