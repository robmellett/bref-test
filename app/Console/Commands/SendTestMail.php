<?php

namespace App\Console\Commands;

use App\Jobs\TestJob;
use Illuminate\Console\Command;

class SendTestMail extends Command
{
    protected $signature = 'test:queue';

    protected $description = 'Send a test job to the queue';

    public function handle()
    {
        dispatch(new TestJob());
    }
}
