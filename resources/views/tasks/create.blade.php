
@extends('layout')


@section('content')

      <h2>Create New Task</h2>
        
        <form action="/tasks" method="POST" role="form">

        {{csrf_field()}}
          
          <div class="form-group">
            <label for="title">Title:</label>
            <input name="title" type="text" class="form-control" id="Input field" >
          </div>


          <div class="form-group">
              <label for="description">Description:</label>
              <textarea name="description" type="text" class="form-control" id=""></textarea>
            </div>

          <button type="submit" class="btn btn-primary">Submit</button>

        </form>
        
@endsection




