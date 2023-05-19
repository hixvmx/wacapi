<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Http\Request;
use Symfony\Component\HttpFoundation\Response;
use App\Models\Apitoken;
use App\Http\Traits\Messages;

class VerifyApiToken
{
    use Messages;
    
    /**
     * Handle an incoming request.
     *
     * @param  \Closure(\Illuminate\Http\Request): (\Symfony\Component\HttpFoundation\Response)  $next
     */
    public function handle(Request $request, Closure $next): Response
    {
        $apiToken = $request->route('token');

        $checkToken = Apitoken::where('token', $apiToken)->first();
        
        if (!$checkToken) {
            return $this->DangerMssg('api token is wrong.');
        }

        // Successfully verified
        return $next($request);
    }
}
