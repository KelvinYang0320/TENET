2 1
{S[k,c,ox,oy,rx,ry]:0<=k<32 and 0<=c<3 and 0<=ox<224 and 0<=oy<224 and 0<=rx<3 and 0<=ry<3}
{S[k,c,ox,oy,rx,ry]->I[c,2*ox+rx,2*oy+ry]}
{S[k,c,ox,oy,rx,ry]->W[k,c,rx,ry]}
{S[k,c,ox,oy,rx,ry]->O[k,ox,oy]}