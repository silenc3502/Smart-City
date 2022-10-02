#include "gtest/gtest.h"

#include "pre_allocated_slab_test.h"

#include <time.h>
#include <stdlib.h>

bool pre_allocated_slab_alloc_test (void)
{
    int state;
    int real_idx;
    int location_idx;

    real_idx = 5;
    void *chunk;

    init_pre_allocated_slab();

    location_idx = get_pre_allocated_slab_chunck(real_idx, chunk);
    state = check_pre_allocated_slab_free_state(real_idx, location_idx);

    if (state == FREE_STATE)
    {
        return false;
    }

    free_pre_allocated_slab_chunck(real_idx, location_idx);

    state = check_pre_allocated_slab_free_state(real_idx, location_idx);

    if (state == ASSIGN_STATE)
    {
        return false;
    }

    return true;
}

TEST(request_place_pre_allocated_slab_test, place_pre_allocated_slab) {
    EXPECT_TRUE(pre_allocated_slab_alloc_test());
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);

    return RUN_ALL_TESTS();
}
