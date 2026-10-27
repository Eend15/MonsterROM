/* ARM EABI uses syscall 389; do not reuse the ARM64 syscall number. */
extern long syscall(long number, ...);
__attribute__((visibility("default"))) int membarrier(int command, unsigned int flags, int cpu_id) {
    return (int)syscall(389L, command, flags, cpu_id);
}
