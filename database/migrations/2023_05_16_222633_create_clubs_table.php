<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('clubs', function (Blueprint $table) {
            $table->id();
            $table->string('full_name_ar');
            $table->string('full_name_en');
            $table->string('name_abbreviation');
            $table->string('country_ar');
            $table->string('country_en');
            $table->string('city_ar');
            $table->string('city_en');
            $table->string('logo');
            $table->string('color_code');
            $table->string('date_of_establishment');
            $table->string('founder_name_ar');
            $table->string('founder_name_en');
            $table->string('website_link');
            $table->string('facebook_link');
            $table->string('instagram_link');
            $table->string('twitter_link');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('clubs');
    }
};
