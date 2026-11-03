.class public final Lvp8;
.super Lg19;
.source "SourceFile"


# instance fields
.field public k:Lc72;

.field public l:Lzg0;


# virtual methods
.method public final a(Lx62;)V
    .locals 10

    iget p1, p0, Lg19;->j:I

    invoke-static {p1}, Lq08;->F(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Lg19;->e:Ld92;

    iget-boolean v2, p1, Lc72;->c:Z

    sget-object v3, Lvh1;->c:Lvh1;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lc72;->j:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lg19;->d:Lvh1;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lg19;->b:Lwh1;

    iget v6, v2, Lwh1;->t:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v2, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->e:Ld92;

    iget-boolean v6, v1, Lc72;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Lwh1;->a0:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    iget v1, v1, Lc72;->g:I

    int-to-float v1, v1

    iget v2, v2, Lwh1;->Z:F

    :goto_0
    div-float/2addr v1, v2

    :goto_1
    add-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_2

    :cond_2
    iget v1, v1, Lc72;->g:I

    int-to-float v1, v1

    iget v2, v2, Lwh1;->Z:F

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_3
    iget v1, v1, Lc72;->g:I

    int-to-float v1, v1

    iget v2, v2, Lwh1;->Z:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v1}, Ld92;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lwh1;->W:Lwh1;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lwh1;->e:Lvp8;

    iget-object v1, v1, Lg19;->e:Ld92;

    iget-boolean v6, v1, Lc72;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, Lwh1;->A:F

    iget v1, v1, Lc72;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Ld92;->d(I)V

    :cond_5
    :goto_3
    iget-object v1, p0, Lg19;->h:Lc72;

    iget-boolean v2, v1, Lc72;->c:Z

    iget-object v6, v1, Lc72;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lg19;->i:Lc72;

    iget-boolean v7, v2, Lc72;->c:Z

    iget-object v8, v2, Lc72;->l:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v7, v1, Lc72;->j:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v2, Lc72;->j:Z

    if-eqz v7, :cond_7

    iget-boolean v7, p1, Lc72;->j:Z

    if-eqz v7, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-boolean v7, p1, Lc72;->j:Z

    if-nez v7, :cond_8

    iget-object v7, p0, Lg19;->d:Lvh1;

    if-ne v7, v3, :cond_8

    iget-object v7, p0, Lg19;->b:Lwh1;

    iget v9, v7, Lwh1;->s:I

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lwh1;->A()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc72;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc72;

    iget p0, p0, Lc72;->g:I

    iget v3, v1, Lc72;->f:I

    add-int/2addr p0, v3

    iget v0, v0, Lc72;->g:I

    iget v3, v2, Lc72;->f:I

    add-int/2addr v0, v3

    sub-int v3, v0, p0

    invoke-virtual {v1, p0}, Lc72;->d(I)V

    invoke-virtual {v2, v0}, Lc72;->d(I)V

    invoke-virtual {p1, v3}, Ld92;->d(I)V

    return-void

    :cond_8
    iget-boolean v7, p1, Lc72;->j:Z

    if-nez v7, :cond_a

    iget-object v7, p0, Lg19;->d:Lvh1;

    if-ne v7, v3, :cond_a

    iget v3, p0, Lg19;->a:I

    if-ne v3, v0, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc72;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc72;

    iget v0, v0, Lc72;->g:I

    iget v7, v1, Lc72;->f:I

    add-int/2addr v0, v7

    iget v3, v3, Lc72;->g:I

    iget v7, v2, Lc72;->f:I

    add-int/2addr v3, v7

    sub-int/2addr v3, v0

    iget v0, p1, Ld92;->m:I

    if-ge v3, v0, :cond_9

    invoke-virtual {p1, v3}, Ld92;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Ld92;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Lc72;->j:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc72;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc72;

    iget v5, v0, Lc72;->g:I

    iget v6, v1, Lc72;->f:I

    add-int/2addr v6, v5

    iget v7, v3, Lc72;->g:I

    iget v8, v2, Lc72;->f:I

    add-int/2addr v8, v7

    iget-object p0, p0, Lg19;->b:Lwh1;

    iget p0, p0, Lwh1;->h0:F

    if-ne v0, v3, :cond_c

    move p0, v4

    goto :goto_5

    :cond_c
    move v5, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v5

    iget v0, p1, Lc72;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v5

    add-float/2addr v0, v4

    int-to-float v3, v7

    mul-float/2addr v3, p0

    add-float/2addr v3, v0

    float-to-int p0, v3

    invoke-virtual {v1, p0}, Lc72;->d(I)V

    iget p0, v1, Lc72;->g:I

    iget p1, p1, Lc72;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v2, p0}, Lc72;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Lg19;->b:Lwh1;

    iget-object v1, p1, Lwh1;->L:Lrg1;

    iget-object p1, p1, Lwh1;->N:Lrg1;

    invoke-virtual {p0, v1, p1, v0}, Lg19;->l(Lrg1;Lrg1;I)V

    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lvp8;->k:Lc72;

    iget-object v2, v0, Lg19;->b:Lwh1;

    iget-boolean v3, v2, Lwh1;->a:Z

    iget-object v4, v0, Lg19;->e:Ld92;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lwh1;->m()I

    move-result v2

    invoke-virtual {v4, v2}, Ld92;->d(I)V

    :cond_0
    iget-boolean v2, v4, Lc72;->j:Z

    iget-object v3, v4, Lc72;->k:Ljava/util/ArrayList;

    iget-object v5, v4, Lc72;->l:Ljava/util/ArrayList;

    sget-object v6, Lvh1;->d:Lvh1;

    sget-object v7, Lvh1;->a:Lvh1;

    sget-object v8, Lvh1;->c:Lvh1;

    const/4 v9, 0x1

    iget-object v10, v0, Lg19;->i:Lc72;

    iget-object v11, v0, Lg19;->h:Lc72;

    if-nez v2, :cond_3

    iget-object v2, v0, Lg19;->b:Lwh1;

    iget-object v12, v2, Lwh1;->V:[Lvh1;

    aget-object v12, v12, v9

    iput-object v12, v0, Lg19;->d:Lvh1;

    iget-boolean v2, v2, Lwh1;->F:Z

    if-eqz v2, :cond_1

    new-instance v2, Lzg0;

    invoke-direct {v2, v0}, Lzg0;-><init>(Lvp8;)V

    iput-object v2, v0, Lvp8;->l:Lzg0;

    :cond_1
    iget-object v2, v0, Lg19;->d:Lvh1;

    if-eq v2, v8, :cond_4

    if-ne v2, v6, :cond_2

    iget-object v6, v0, Lg19;->b:Lwh1;

    iget-object v6, v6, Lwh1;->W:Lwh1;

    if-eqz v6, :cond_2

    iget-object v12, v6, Lwh1;->V:[Lvh1;

    aget-object v12, v12, v9

    if-ne v12, v7, :cond_2

    invoke-virtual {v6}, Lwh1;->m()I

    move-result v1

    iget-object v2, v0, Lg19;->b:Lwh1;

    iget-object v2, v2, Lwh1;->L:Lrg1;

    invoke-virtual {v2}, Lrg1;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lg19;->b:Lwh1;

    iget-object v2, v2, Lwh1;->N:Lrg1;

    invoke-virtual {v2}, Lrg1;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v6, Lwh1;->e:Lvp8;

    iget-object v2, v2, Lg19;->h:Lc72;

    iget-object v3, v0, Lg19;->b:Lwh1;

    iget-object v3, v3, Lwh1;->L:Lrg1;

    invoke-virtual {v3}, Lrg1;->e()I

    move-result v3

    invoke-static {v11, v2, v3}, Lg19;->b(Lc72;Lc72;I)V

    iget-object v2, v6, Lwh1;->e:Lvp8;

    iget-object v2, v2, Lg19;->i:Lc72;

    iget-object v0, v0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->N:Lrg1;

    invoke-virtual {v0}, Lrg1;->e()I

    move-result v0

    neg-int v0, v0

    invoke-static {v10, v2, v0}, Lg19;->b(Lc72;Lc72;I)V

    invoke-virtual {v4, v1}, Ld92;->d(I)V

    return-void

    :cond_2
    if-ne v2, v7, :cond_4

    iget-object v2, v0, Lg19;->b:Lwh1;

    invoke-virtual {v2}, Lwh1;->m()I

    move-result v2

    invoke-virtual {v4, v2}, Ld92;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lg19;->d:Lvh1;

    if-ne v2, v6, :cond_4

    iget-object v2, v0, Lg19;->b:Lwh1;

    iget-object v6, v2, Lwh1;->W:Lwh1;

    if-eqz v6, :cond_4

    iget-object v12, v6, Lwh1;->V:[Lvh1;

    aget-object v12, v12, v9

    if-ne v12, v7, :cond_4

    iget-object v1, v6, Lwh1;->e:Lvp8;

    iget-object v1, v1, Lg19;->h:Lc72;

    iget-object v2, v2, Lwh1;->L:Lrg1;

    invoke-virtual {v2}, Lrg1;->e()I

    move-result v2

    invoke-static {v11, v1, v2}, Lg19;->b(Lc72;Lc72;I)V

    iget-object v1, v6, Lwh1;->e:Lvp8;

    iget-object v1, v1, Lg19;->i:Lc72;

    iget-object v0, v0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->N:Lrg1;

    invoke-virtual {v0}, Lrg1;->e()I

    move-result v0

    neg-int v0, v0

    invoke-static {v10, v1, v0}, Lg19;->b(Lc72;Lc72;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v2, v4, Lc72;->j:Z

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eqz v2, :cond_d

    iget-object v14, v0, Lg19;->b:Lwh1;

    iget-boolean v15, v14, Lwh1;->a:Z

    if-eqz v15, :cond_d

    iget-object v2, v14, Lwh1;->S:[Lrg1;

    aget-object v3, v2, v12

    iget-object v5, v3, Lrg1;->f:Lrg1;

    if-eqz v5, :cond_8

    aget-object v8, v2, v13

    iget-object v8, v8, Lrg1;->f:Lrg1;

    if-eqz v8, :cond_8

    invoke-virtual {v14}, Lwh1;->A()Z

    move-result v2

    iget-object v3, v0, Lg19;->b:Lwh1;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lwh1;->S:[Lrg1;

    aget-object v2, v2, v12

    invoke-virtual {v2}, Lrg1;->e()I

    move-result v2

    iput v2, v11, Lc72;->f:I

    iget-object v2, v0, Lg19;->b:Lwh1;

    iget-object v2, v2, Lwh1;->S:[Lrg1;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Lrg1;->e()I

    move-result v2

    neg-int v2, v2

    iput v2, v10, Lc72;->f:I

    goto :goto_1

    :cond_5
    iget-object v2, v3, Lwh1;->S:[Lrg1;

    aget-object v2, v2, v12

    invoke-static {v2}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v0, Lg19;->b:Lwh1;

    iget-object v3, v3, Lwh1;->S:[Lrg1;

    aget-object v3, v3, v12

    invoke-virtual {v3}, Lrg1;->e()I

    move-result v3

    invoke-static {v11, v2, v3}, Lg19;->b(Lc72;Lc72;I)V

    :cond_6
    iget-object v2, v0, Lg19;->b:Lwh1;

    iget-object v2, v2, Lwh1;->S:[Lrg1;

    aget-object v2, v2, v13

    invoke-static {v2}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lg19;->b:Lwh1;

    iget-object v3, v3, Lwh1;->S:[Lrg1;

    aget-object v3, v3, v13

    invoke-virtual {v3}, Lrg1;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v10, v2, v3}, Lg19;->b(Lc72;Lc72;I)V

    :cond_7
    iput-boolean v9, v11, Lc72;->b:Z

    iput-boolean v9, v10, Lc72;->b:Z

    :goto_1
    iget-object v0, v0, Lg19;->b:Lwh1;

    iget-boolean v2, v0, Lwh1;->F:Z

    if-eqz v2, :cond_1e

    iget v0, v0, Lwh1;->d0:I

    invoke-static {v1, v11, v0}, Lg19;->b(Lc72;Lc72;I)V

    return-void

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v3}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v3, v0, Lg19;->b:Lwh1;

    iget-object v3, v3, Lwh1;->S:[Lrg1;

    aget-object v3, v3, v12

    invoke-virtual {v3}, Lrg1;->e()I

    move-result v3

    invoke-static {v11, v2, v3}, Lg19;->b(Lc72;Lc72;I)V

    iget v2, v4, Lc72;->g:I

    invoke-static {v10, v11, v2}, Lg19;->b(Lc72;Lc72;I)V

    iget-object v0, v0, Lg19;->b:Lwh1;

    iget-boolean v2, v0, Lwh1;->F:Z

    if-eqz v2, :cond_1e

    iget v0, v0, Lwh1;->d0:I

    invoke-static {v1, v11, v0}, Lg19;->b(Lc72;Lc72;I)V

    return-void

    :cond_9
    aget-object v3, v2, v13

    iget-object v5, v3, Lrg1;->f:Lrg1;

    if-eqz v5, :cond_b

    invoke-static {v3}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, v0, Lg19;->b:Lwh1;

    iget-object v3, v3, Lwh1;->S:[Lrg1;

    aget-object v3, v3, v13

    invoke-virtual {v3}, Lrg1;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v10, v2, v3}, Lg19;->b(Lc72;Lc72;I)V

    iget v2, v4, Lc72;->g:I

    neg-int v2, v2

    invoke-static {v11, v10, v2}, Lg19;->b(Lc72;Lc72;I)V

    :cond_a
    iget-object v0, v0, Lg19;->b:Lwh1;

    iget-boolean v2, v0, Lwh1;->F:Z

    if-eqz v2, :cond_1e

    iget v0, v0, Lwh1;->d0:I

    invoke-static {v1, v11, v0}, Lg19;->b(Lc72;Lc72;I)V

    return-void

    :cond_b
    aget-object v2, v2, v7

    iget-object v3, v2, Lrg1;->f:Lrg1;

    if-eqz v3, :cond_c

    invoke-static {v2}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v1, v2, v6}, Lg19;->b(Lc72;Lc72;I)V

    iget-object v0, v0, Lg19;->b:Lwh1;

    iget v0, v0, Lwh1;->d0:I

    neg-int v0, v0

    invoke-static {v11, v1, v0}, Lg19;->b(Lc72;Lc72;I)V

    iget v0, v4, Lc72;->g:I

    invoke-static {v10, v11, v0}, Lg19;->b(Lc72;Lc72;I)V

    return-void

    :cond_c
    instance-of v2, v14, Lat3;

    if-nez v2, :cond_1e

    iget-object v2, v14, Lwh1;->W:Lwh1;

    if-eqz v2, :cond_1e

    const/4 v2, 0x7

    invoke-virtual {v14, v2}, Lwh1;->k(I)Lrg1;

    move-result-object v2

    iget-object v2, v2, Lrg1;->f:Lrg1;

    if-nez v2, :cond_1e

    iget-object v2, v0, Lg19;->b:Lwh1;

    iget-object v3, v2, Lwh1;->W:Lwh1;

    iget-object v3, v3, Lwh1;->e:Lvp8;

    iget-object v3, v3, Lg19;->h:Lc72;

    invoke-virtual {v2}, Lwh1;->u()I

    move-result v2

    invoke-static {v11, v3, v2}, Lg19;->b(Lc72;Lc72;I)V

    iget v2, v4, Lc72;->g:I

    invoke-static {v10, v11, v2}, Lg19;->b(Lc72;Lc72;I)V

    iget-object v0, v0, Lg19;->b:Lwh1;

    iget-boolean v2, v0, Lwh1;->F:Z

    if-eqz v2, :cond_1e

    iget v0, v0, Lwh1;->d0:I

    invoke-static {v1, v11, v0}, Lg19;->b(Lc72;Lc72;I)V

    return-void

    :cond_d
    if-nez v2, :cond_12

    iget-object v2, v0, Lg19;->d:Lvh1;

    if-ne v2, v8, :cond_12

    iget-object v2, v0, Lg19;->b:Lwh1;

    iget v14, v2, Lwh1;->t:I

    if-eq v14, v12, :cond_10

    if-eq v14, v13, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Lwh1;->A()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lg19;->b:Lwh1;

    iget v14, v2, Lwh1;->s:I

    if-ne v14, v13, :cond_f

    goto :goto_2

    :cond_f
    iget-object v2, v2, Lwh1;->d:Ldv3;

    iget-object v2, v2, Lg19;->e:Ld92;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v4, Lc72;->b:Z

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v2, v2, Lwh1;->W:Lwh1;

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    iget-object v2, v2, Lwh1;->e:Lvp8;

    iget-object v2, v2, Lg19;->e:Ld92;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v4, Lc72;->b:Z

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v4, v0}, Lc72;->b(Lg19;)V

    :cond_13
    :goto_2
    iget-object v2, v0, Lg19;->b:Lwh1;

    iget-object v3, v2, Lwh1;->S:[Lrg1;

    aget-object v14, v3, v12

    iget-object v15, v14, Lrg1;->f:Lrg1;

    move/from16 v16, v12

    if-eqz v15, :cond_17

    aget-object v12, v3, v13

    iget-object v12, v12, Lrg1;->f:Lrg1;

    if-eqz v12, :cond_17

    invoke-virtual {v2}, Lwh1;->A()Z

    move-result v2

    iget-object v3, v0, Lg19;->b:Lwh1;

    if-eqz v2, :cond_14

    iget-object v2, v3, Lwh1;->S:[Lrg1;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Lrg1;->e()I

    move-result v2

    iput v2, v11, Lc72;->f:I

    iget-object v2, v0, Lg19;->b:Lwh1;

    iget-object v2, v2, Lwh1;->S:[Lrg1;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Lrg1;->e()I

    move-result v2

    neg-int v2, v2

    iput v2, v10, Lc72;->f:I

    goto :goto_3

    :cond_14
    iget-object v2, v3, Lwh1;->S:[Lrg1;

    aget-object v2, v2, v16

    invoke-static {v2}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v2

    iget-object v3, v0, Lg19;->b:Lwh1;

    iget-object v3, v3, Lwh1;->S:[Lrg1;

    aget-object v3, v3, v13

    invoke-static {v3}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v3

    if-eqz v2, :cond_15

    invoke-virtual {v2, v0}, Lc72;->b(Lg19;)V

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3, v0}, Lc72;->b(Lg19;)V

    :cond_16
    iput v7, v0, Lg19;->j:I

    :goto_3
    iget-object v2, v0, Lg19;->b:Lwh1;

    iget-boolean v2, v2, Lwh1;->F:Z

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lvp8;->l:Lzg0;

    invoke-virtual {v0, v1, v11, v9, v2}, Lg19;->c(Lc72;Lc72;ILd92;)V

    goto/16 :goto_4

    :cond_17
    const/4 v12, 0x0

    if-eqz v15, :cond_19

    invoke-static {v14}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lg19;->b:Lwh1;

    iget-object v3, v3, Lwh1;->S:[Lrg1;

    aget-object v3, v3, v16

    invoke-virtual {v3}, Lrg1;->e()I

    move-result v3

    invoke-static {v11, v2, v3}, Lg19;->b(Lc72;Lc72;I)V

    invoke-virtual {v0, v10, v11, v9, v4}, Lg19;->c(Lc72;Lc72;ILd92;)V

    iget-object v2, v0, Lg19;->b:Lwh1;

    iget-boolean v2, v2, Lwh1;->F:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, Lvp8;->l:Lzg0;

    invoke-virtual {v0, v1, v11, v9, v2}, Lg19;->c(Lc72;Lc72;ILd92;)V

    :cond_18
    iget-object v1, v0, Lg19;->d:Lvh1;

    if-ne v1, v8, :cond_1d

    iget-object v1, v0, Lg19;->b:Lwh1;

    iget v2, v1, Lwh1;->Z:F

    cmpl-float v2, v2, v12

    if-lez v2, :cond_1d

    iget-object v1, v1, Lwh1;->d:Ldv3;

    iget-object v2, v1, Lg19;->d:Lvh1;

    if-ne v2, v8, :cond_1d

    iget-object v1, v1, Lg19;->e:Ld92;

    iget-object v1, v1, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lg19;->b:Lwh1;

    iget-object v1, v1, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v4, Lc72;->a:Lg19;

    goto/16 :goto_4

    :cond_19
    aget-object v14, v3, v13

    iget-object v15, v14, Lrg1;->f:Lrg1;

    move/from16 v16, v7

    const/4 v7, -0x1

    if-eqz v15, :cond_1a

    invoke-static {v14}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lg19;->b:Lwh1;

    iget-object v3, v3, Lwh1;->S:[Lrg1;

    aget-object v3, v3, v13

    invoke-virtual {v3}, Lrg1;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v10, v2, v3}, Lg19;->b(Lc72;Lc72;I)V

    invoke-virtual {v0, v11, v10, v7, v4}, Lg19;->c(Lc72;Lc72;ILd92;)V

    iget-object v2, v0, Lg19;->b:Lwh1;

    iget-boolean v2, v2, Lwh1;->F:Z

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lvp8;->l:Lzg0;

    invoke-virtual {v0, v1, v11, v9, v2}, Lg19;->c(Lc72;Lc72;ILd92;)V

    goto :goto_4

    :cond_1a
    aget-object v3, v3, v16

    iget-object v13, v3, Lrg1;->f:Lrg1;

    if-eqz v13, :cond_1b

    invoke-static {v3}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v1, v2, v6}, Lg19;->b(Lc72;Lc72;I)V

    iget-object v2, v0, Lvp8;->l:Lzg0;

    invoke-virtual {v0, v11, v1, v7, v2}, Lg19;->c(Lc72;Lc72;ILd92;)V

    invoke-virtual {v0, v10, v11, v9, v4}, Lg19;->c(Lc72;Lc72;ILd92;)V

    goto :goto_4

    :cond_1b
    instance-of v3, v2, Lat3;

    if-nez v3, :cond_1d

    iget-object v3, v2, Lwh1;->W:Lwh1;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lwh1;->e:Lvp8;

    iget-object v3, v3, Lg19;->h:Lc72;

    invoke-virtual {v2}, Lwh1;->u()I

    move-result v2

    invoke-static {v11, v3, v2}, Lg19;->b(Lc72;Lc72;I)V

    invoke-virtual {v0, v10, v11, v9, v4}, Lg19;->c(Lc72;Lc72;ILd92;)V

    iget-object v2, v0, Lg19;->b:Lwh1;

    iget-boolean v2, v2, Lwh1;->F:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lvp8;->l:Lzg0;

    invoke-virtual {v0, v1, v11, v9, v2}, Lg19;->c(Lc72;Lc72;ILd92;)V

    :cond_1c
    iget-object v1, v0, Lg19;->d:Lvh1;

    if-ne v1, v8, :cond_1d

    iget-object v1, v0, Lg19;->b:Lwh1;

    iget v2, v1, Lwh1;->Z:F

    cmpl-float v2, v2, v12

    if-lez v2, :cond_1d

    iget-object v1, v1, Lwh1;->d:Ldv3;

    iget-object v2, v1, Lg19;->d:Lvh1;

    if-ne v2, v8, :cond_1d

    iget-object v1, v1, Lg19;->e:Ld92;

    iget-object v1, v1, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lg19;->b:Lwh1;

    iget-object v1, v1, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v4, Lc72;->a:Lg19;

    :cond_1d
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v9, v4, Lc72;->c:Z

    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lg19;->h:Lc72;

    iget-boolean v1, v0, Lc72;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lg19;->b:Lwh1;

    iget v0, v0, Lc72;->g:I

    iput v0, p0, Lwh1;->c0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg19;->c:Lqy6;

    iget-object v0, p0, Lg19;->h:Lc72;

    invoke-virtual {v0}, Lc72;->c()V

    iget-object v0, p0, Lg19;->i:Lc72;

    invoke-virtual {v0}, Lc72;->c()V

    iget-object v0, p0, Lvp8;->k:Lc72;

    invoke-virtual {v0}, Lc72;->c()V

    iget-object v0, p0, Lg19;->e:Ld92;

    invoke-virtual {v0}, Lc72;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg19;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lg19;->d:Lvh1;

    sget-object v1, Lvh1;->c:Lvh1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lg19;->b:Lwh1;

    iget p0, p0, Lwh1;->t:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg19;->g:Z

    iget-object v1, p0, Lg19;->h:Lc72;

    invoke-virtual {v1}, Lc72;->c()V

    iput-boolean v0, v1, Lc72;->j:Z

    iget-object v1, p0, Lg19;->i:Lc72;

    invoke-virtual {v1}, Lc72;->c()V

    iput-boolean v0, v1, Lc72;->j:Z

    iget-object v1, p0, Lvp8;->k:Lc72;

    invoke-virtual {v1}, Lc72;->c()V

    iput-boolean v0, v1, Lc72;->j:Z

    iget-object p0, p0, Lg19;->e:Ld92;

    iput-boolean v0, p0, Lc72;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg19;->b:Lwh1;

    iget-object p0, p0, Lwh1;->l0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
