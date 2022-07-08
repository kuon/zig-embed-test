
pub const interrupts = struct {
    pub fn RTC() void {
        asm volatile ("nop");
    }
    pub fn DMA1_Channel4_7() void {
        asm volatile ("nop");
        asm volatile ("nop");
    }
    pub fn I2C1() void {
        asm volatile ("nop");
        asm volatile ("nop");
        asm volatile ("nop");
    }
    pub fn TIM2() void {
        asm volatile ("nop");
        asm volatile ("nop");
        asm volatile ("nop");
        asm volatile ("nop");
    }
};

pub fn main() !void {
    while (true) {
    }
}
