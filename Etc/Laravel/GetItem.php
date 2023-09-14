<?php
Route::get('/get_items/{id}', [AppUserController::class, 'get_items'])->name('al.get_items');

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class GetItem extends Model
{
    use HasFactory;
}
