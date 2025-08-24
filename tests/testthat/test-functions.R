expect_equal(say_hello("Annie"), "Hello Annie")
expect_error(say_hello(123))

expect_equal(send_message("Annie"), "Keep going Annie! You're doing so well!")
expect_equal(send_message(myname="Annie", nice=FALSE), "You need to work harder Annie")
