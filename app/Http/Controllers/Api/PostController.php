<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Post;
use App\Models\User;
use Illuminate\Http\Request;

class PostController extends Controller
{
    public function allPosts()
    {
        $posts=Post::latest()->paginate(5);
        if(is_null($posts)){
            return $this->sendError('There is No Post');
        }
        $data['posts']=$posts;
        return $this->sendResponse($data,'All Posts');
    }

    public function singlePost($id)
    {
        $post=Post::find($id);
        if(is_null($post)){
            return $this->sendError('This post is not found !');
        };
        $data['post']=$post;
        return $this->sendResponse($data,'Post data');
    }

    public function PostsWithComentForUser()
    {
        $user=User::find(1);
        $posts_with_comments=Post::with('comments:id,comment,post_id')
                                ->where('user_id',$user->id)
                                ->select('id','title')
                                ->get();

        if(is_null($posts_with_comments)){
            return $this->sendError('There is No Posts');
        }

        $data['user_id']=$user->id;
        $data['user_name']=$user->name;
        $data['posts']=$posts_with_comments;
        return $this->sendResponse($data,'All Posts With comments');
    }
}
