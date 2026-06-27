module HelloWorld {
    /**
     * Format a greeting from the provided parts.
     *
     * @param prefix    the greeting prefix (e.g., "Hello ")
     * @param middle    the middle part (e.g., "there, ")
     * @param name      the name to greet (e.g., "World")
     *
     * @return the formatted greeting string with an exclamation mark
     */
    static String formatGreeting(String prefix, String name) {
        return $"{prefix}{name}!";
    }

    void run(String[] args = []) {
        @Inject Console console;
        console.print(formatGreeting(args[0], args[1]));
    }
}
