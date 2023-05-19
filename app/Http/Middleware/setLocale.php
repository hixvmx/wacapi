<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Http\Request;
use Symfony\Component\HttpFoundation\Response;
use App\Http\Traits\Messages;

class setLocale
{
    use Messages;

    /**
     * Handle an incoming request.
     *
     * @param  \Closure(\Illuminate\Http\Request): (\Symfony\Component\HttpFoundation\Response)  $next
     */
    public function handle(Request $request, Closure $next): Response
    {
        $lang = $request->route('lang');

        $languages = ['ar', 'en'];

        if (!in_array($lang, $languages)) {
            return $this->DangerMssg('some thing was wrong,');
        }

        # change language.
        app()->setLocale($lang);

        return $next($request);
    }
}
