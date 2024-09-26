walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker square_number {
    has number: int;

    can return_message with `root entry {
        report {
            "response": "The square of " + str(self.number) + " is " + str(self.number * self.number) + "."
        };
    }
}

walker string_to_uppercase {
    has input_string: str;

    can return_message with `root entry {
        report {
            "response": "The uppercase version of the string is: " + str.upper(self.input_string) + "."
        };
    }
}

