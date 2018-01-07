
@extends('layout')


@section('content')

      <h2>Edit Task</h2>

     
        
     

        <form action="/tasks/edit/{{$task->id}}" method="POST" role="form">

        {{csrf_field()}}
        
        {{method_field('put')}}  

        <legend>Editing {{$task->title}}</legend>
 
        <br>

      
          
          <div class="form-group">
            <label for="title">Title:</label>
            <input name="title" type="text" class="form-control" id="Input field" value="{{$task->title}}">
          </div>


          <div class="form-group">
            <label for="description">Description:</label>
            <textarea name="description" type="text" class="form-control" id="" value=>"{{$task->description}}"</textarea>
            
          </div>

          <button type="submit" class="btn btn-primary">Submit</button>

        </form>
        
@endsection




