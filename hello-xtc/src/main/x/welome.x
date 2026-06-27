module WelcomeMessage {
    void run(String[] args = []) {
        @Inject Console console;
        console.print("Welcome to the XTC blog API!");
    }
}
