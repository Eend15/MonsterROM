/* Exact ARM64 Bionic membarrier ABI, supplied inside ART for the API-30 libc.
 * Linux syscall 283. Bionic syscall() preserves actual errno and failures. */
extern long syscall(long number, ...);
__attribute__((visibility("default"))) int membarrier(int command, unsigned int flags, int cpu_id) {
    return (int)syscall(283L, command, flags, cpu_id);
}
