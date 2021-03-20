void vector_add(int *a, int *b, int *c)
{
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE m_axi depth=50 port=a
#pragma HLS INTERFACE m_axi depth=50 port=b
#pragma HLS INTERFACE m_axi depth=50 port=c

    int tmp_a[3], tmp_b[3], tmp_c[3];

    for (int i = 0; i < 3; i++)
    {
        tmp_a[i] = *(a+i);
        tmp_b[i] = *(b+i);
    }
    
    for (int i = 0; i < 3; i++)
    {
        tmp_c[i] = tmp_a[i] + tmp_b[i];
    }
    
    for (int i = 0; i < 3; i++)
    {
        *(c+i) = tmp_c[i];
    }
    return;

}
