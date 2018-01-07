<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

/*

Route::get('about', function(){

    return 'this is about page';

});

*/


/*
1. metoda


Route::get('tasks', function(){
    
        return view('task');
    
    });

*/

//to jest wykorzystanie controllera wczesniej go utwrozyc

//php artisan make:controller TasksController


Route::get('tasks', 'TasksController@index');




//tutaj dodajemy inny identyfikator dostępu
//Route::get('tasks', 'TasksController@index')->name('task.index');
//wtedy poslugujemy sie task.index
//return redirect()->route('task.index');





Route::get('tasks/create', 'TasksController@create');

//inne spospb zapisu



Route::get('about', function(){
    
        return 'this is about page';
    
    })->name('about');
//przydatne jesli chcemy juz w dzialajacym systemie zmienic routes    

//dodanie nowego task
Route::post('tasks', 'TasksController@store');

//edytowanie tasku
//Route::get('/tasks/edit/{taskid}','TasksController@edit');
Route::get('/tasks/edit/{taskid}','TasksController@edit')->name('task.edit');

//dla update - ale dlaczego takie kombinacje put
Route::put('/tasks/edit/{taskid}','TasksController@update')->name('task.update');

Route::delete('/tasks/edit/{taskid}','TasksController@destroy')->name('task.destroy');

