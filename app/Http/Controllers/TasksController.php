<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Task;

class TasksController extends Controller
{
    //
    public function index(){

        //pobiernie z bazy
        //uwage jesli nie działa las jeszcze raz
        //laravel artisan serve

        $tasks=\App\Task::paginate(5);

        //dd($tasks) ;

        //w widoku mozna uzyc takiej instrukcji

        // {{dd($tasks)}}

        return view('task', compact('tasks'));

        //inny sposob

        //return view('task')->with(['tasks'=>$tasks]);

    }

    public function create(){

        return view ('tasks.create');

    }

    public function store(Request $request){


        //testowanie ale wczesneij trzeba csrf_field
        //dd($request->all());
        
        
        $task = new Task;
        
        $task->title= $request->title;

        $task->description= $request->description;

        $task->save();
        

        //2 metoda ale trzeba uzupełnic model
        //



        /*
        Task::create([
            'title'=>$request->title,
            'description'=>$request->description,


        ]);
         */   
        //3 metoda     

        //Task::create($request->all());
        
        



        //return "data saved";
        return redirect ('/tasks');

    }

    public function edit($taskId){

        $task=Task::find($taskId);

        return view ('tasks.edit', compact('task'));


        //LARAVEL TEXT AREA
        //https://laracasts.com/discuss/channels/general-discussion/laravel-old-input-messing-with-bootstrap-textarea?page=0



    }

    public function update(Request $request, $taskId){

        //dd($request->all());

        $task=Task::find($taskId);

        $task->update($request->all());

        return redirect ('/tasks');


    }

    public function destroy($taskId){

        $task=Task::find($taskId);

        $task->delete();

        //tutaj takze jest ok
        //Task::destroy($taskId);


        return redirect ('/tasks');


    }


}
