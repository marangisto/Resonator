#include "board.h"

using p0 = output_t<PA9>;   // I2S3_MCK
using p1 = output_t<PF0>;   // I2S2_WS
using p2 = output_t<PF1>;   // I2S2_CK
using p3 = output_t<PA8>;   // I2S2_MCK
using p4 = output_t<PA11>;  // I2S2_SD
using p5 = output_t<PB5>;   // I2S3_SD
using p6 = output_t<PB3>;   // I2S3_CK
using p7 = output_t<PA0>;   // RST
using p8 = output_t<PA4>;   // I2S3_WS

int main()
{
    using led = output_t<LED>;

    led::setup();

    p0::setup();
    p1::setup();
    p2::setup();
    p3::setup();
    p4::setup();
    p5::setup();
    p6::setup();
    p7::setup();
    p8::setup();

    for (uint32_t i = 0;; ++i)
    {
        led::write(i & (1 << 20));
        p0::write(i & (1 << 10));
        p1::write(i & (1 << 11));
        p2::write(i & (1 << 12));
        p3::write(i & (1 << 13));
        p4::write(i & (1 << 14));
        p5::write(i & (1 << 15));
        p6::write(i & (1 << 16));
        p7::write(i & (1 << 17));
        p8::write(i & (1 << 18));
    }
}

