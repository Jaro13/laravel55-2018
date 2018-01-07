

    @extends('layout')


    @section('content')


    @foreach ($tasks as $task)
    
    <div class="panel panel-primary">   
            <div class="panel-heading">
                <h3 class="panel-title">{{$task->title}}</h3>
                <a class="btn btn-default btn-sm pull-right" href="/tasks/edit/{{$task->id}}">Edit task 1 metoda</a>
                <a class="btn btn-default btn-sm pull-right" href="{{route('task.edit',$task->id)}}">Edit task 2 metoda</a>

                <form action="{{route('task.destroy', $task->id)}}" method="POST">
                    
                    {{csrf_field()}}

                    {{method_field('delete')}}

                    <input type="submit" value="delete" class="btn btn-danger">


                </form> 


            </div>    
            <div class="panel-body">
                    {{$task->description}}
            </div>
        </div>
            
    @endforeach

    {{ $tasks->links() }}

    @endsection
  
    



