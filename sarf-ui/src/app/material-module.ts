import { NgModule } from '@angular/core';
import { MatCardModule } from '@angular/material/card';
import { MatFormFieldModule } from '@angular/material/form-field';
import { MatGridListModule } from '@angular/material/grid-list';
import { MatInputModule } from '@angular/material/input';
import { MatToolbarModule } from '@angular/material/toolbar';
import {MatButtonModule} from '@angular/material/button';

@NgModule({
    exports: [
        MatToolbarModule,
        MatFormFieldModule,
        MatInputModule,
        MatCardModule,
        MatGridListModule,
        MatButtonModule
    ]
})
export class AppMaterialModule { }
