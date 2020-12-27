<?php

namespace App\Mail;

use Illuminate\Mail\Mailable;

class TestMail extends Mailable
{
    public function build()
    {
        return $this
            ->to('mail.admin_email')
            ->subject('This is a test from the bref-test demo')
            ->view('emails.test');
    }
}
