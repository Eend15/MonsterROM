package io.mesalabs.unica.settings;

/** An open dialog must never operate on a recycled input ID or another user. */
public final class ControllerMappingSession {
    public final int epoch, userId, deviceId, generation, vendorId, productId;
    public final String descriptor;

    public ControllerMappingSession(int epoch, int userId, int deviceId, int generation,
            String descriptor, int vendorId, int productId) {
        this.epoch = epoch;
        this.userId = userId;
        this.deviceId = deviceId;
        this.generation = generation;
        this.descriptor = descriptor;
        this.vendorId = vendorId;
        this.productId = productId;
    }

    public boolean matches(boolean active, int epoch, int userId, int deviceId,
            int generation, String descriptor, int vendorId, int productId, boolean physical) {
        return active && physical && this.epoch == epoch && this.userId == userId
                && this.deviceId == deviceId && this.generation == generation
                && this.vendorId == vendorId && this.productId == productId
                && this.descriptor != null && !this.descriptor.isEmpty()
                && this.descriptor.equals(descriptor);
    }

    public static String displayName(String input) {
        if (input == null) return "";
        StringBuilder safe = new StringBuilder();
        for (int at = 0; at < input.length() && safe.length() < 80;) {
            int code = input.codePointAt(at);
            at += Character.charCount(code);
            int type = Character.getType(code);
            if (!Character.isISOControl(code) && type != Character.FORMAT
                    && type != Character.SURROGATE) safe.appendCodePoint(code);
        }
        return safe.toString().trim();
    }
}
