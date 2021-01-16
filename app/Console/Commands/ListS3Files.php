<?php

namespace App\Console\Commands;

use Illuminate\Console\Command;
use Illuminate\Support\Facades\Storage;

class ListS3Files extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'files:list';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Test Command to list all the S3 Files';

    /**
     * Execute the console command.
     *
     * @return int
     */
    public function handle()
    {
        $files = Storage::disk('s3')->allFiles();

        dump($files);
    }
}
