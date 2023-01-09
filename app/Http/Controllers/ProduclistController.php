<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Models\Product;

class ProduclistController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        // $posts = DB::table('product')->get();
        // // $users = DB::table('migrations')->get();
 
        // return $posts;

         // All Posts
        $posts =DB::table('product')->get();

        // Return Json Response
        return $posts;
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    public function getProduct(Request $request)
    {
        $posts = DB::table('product')
        ->where('id', $request->id)
        ->get();
        // $users = DB::table('migrations')->get();
 
        return $posts[0];
    }

    public function addProduct(Request $request)
    {
        DB::table('product')->insert(
            [
                'name' => $request->name,
                'price' => $request->price,
                'storage' => $request->storage,
                'typeKey' => $request->typeKey,
                'typeName' => $request->typeName,
                'image' => $request->image,
                'created_at' => null,
                'updated_at' => null,
            ]
        );
        return 'success';
    }

    public function editProduct(Request $request)
    {
        DB::table('product')
        ->where("id", "=", $request->id)
        ->update(
            [
                'name' => $request->name,
                'price' => $request->price,
                'storage' => $request->storage,
                'typeKey' => $request->typeKey,
                'typeName' => $request->typeName,
                'image' => $request->image,
                'created_at' => null,
                'updated_at' => null,
            ]
        );
        return 'success';
    }

    public function deleteProduct(Request $request)
    {
        DB::table('product')->where('id', $request->id)->delete();
        return 'success';
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
