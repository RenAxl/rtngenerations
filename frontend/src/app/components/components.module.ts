import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { CardComponent } from './card/card.component';
import { FilterComponent } from './filter/filter.component';
import { PriceComponent } from './price/price.component';



@NgModule({
  declarations: [
    CardComponent,
    FilterComponent,
    PriceComponent
  ],
  imports: [
    CommonModule
  ],
  exports: [
    CardComponent,
    FilterComponent
  ]
})
export class ComponentsModule { }
