.class public final Ltd0;
.super Lat3;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lat3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltd0;->x0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltd0;->y0:Z

    iput v0, p0, Ltd0;->z0:I

    iput-boolean v0, p0, Ltd0;->A0:Z

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Ltd0;->A0:Z

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Ltd0;->A0:Z

    return p0
.end method

.method public final Z()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, Lat3;->w0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lat3;->v0:[Lwh1;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Ltd0;->y0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lwh1;->d()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, Ltd0;->x0:I

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lwh1;->C()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    iget v7, p0, Ltd0;->x0:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lwh1;->D()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    move v2, v1

    move v3, v2

    :goto_3
    iget v4, p0, Lat3;->w0:I

    if-ge v1, v4, :cond_10

    iget-object v4, p0, Lat3;->v0:[Lwh1;

    aget-object v4, v4, v1

    iget-boolean v7, p0, Ltd0;->y0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lwh1;->d()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v7, 0x5

    const/4 v8, 0x4

    if-nez v3, :cond_b

    iget v3, p0, Ltd0;->x0:I

    if-nez v3, :cond_7

    invoke-virtual {v4, v6}, Lwh1;->k(I)Lrg1;

    move-result-object v2

    invoke-virtual {v2}, Lrg1;->d()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v0, :cond_8

    invoke-virtual {v4, v8}, Lwh1;->k(I)Lrg1;

    move-result-object v2

    invoke-virtual {v2}, Lrg1;->d()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    invoke-virtual {v4, v5}, Lwh1;->k(I)Lrg1;

    move-result-object v2

    invoke-virtual {v2}, Lrg1;->d()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    invoke-virtual {v4, v7}, Lwh1;->k(I)Lrg1;

    move-result-object v2

    invoke-virtual {v2}, Lrg1;->d()I

    move-result v2

    :cond_a
    :goto_4
    move v3, v0

    :cond_b
    iget v9, p0, Ltd0;->x0:I

    if-nez v9, :cond_c

    invoke-virtual {v4, v6}, Lwh1;->k(I)Lrg1;

    move-result-object v4

    invoke-virtual {v4}, Lrg1;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-ne v9, v0, :cond_d

    invoke-virtual {v4, v8}, Lwh1;->k(I)Lrg1;

    move-result-object v4

    invoke-virtual {v4}, Lrg1;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v9, v6, :cond_e

    invoke-virtual {v4, v5}, Lwh1;->k(I)Lrg1;

    move-result-object v4

    invoke-virtual {v4}, Lrg1;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v9, v5, :cond_f

    invoke-virtual {v4, v7}, Lwh1;->k(I)Lrg1;

    move-result-object v4

    invoke-virtual {v4}, Lrg1;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_10
    iget v1, p0, Ltd0;->z0:I

    add-int/2addr v2, v1

    iget v1, p0, Ltd0;->x0:I

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v2, v2}, Lwh1;->N(II)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Lwh1;->M(II)V

    :goto_7
    iput-boolean v0, p0, Ltd0;->A0:Z

    return v0

    :cond_13
    return v1
.end method

.method public final a0()I
    .locals 2

    iget p0, p0, Ltd0;->x0:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ler4;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwh1;->S:[Lrg1;

    const/4 v3, 0x0

    iget-object v4, v0, Lwh1;->K:Lrg1;

    aput-object v4, v2, v3

    const/4 v5, 0x2

    iget-object v6, v0, Lwh1;->L:Lrg1;

    aput-object v6, v2, v5

    const/4 v7, 0x1

    iget-object v8, v0, Lwh1;->M:Lrg1;

    aput-object v8, v2, v7

    const/4 v9, 0x3

    iget-object v10, v0, Lwh1;->N:Lrg1;

    aput-object v10, v2, v9

    move v11, v3

    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_0

    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v13

    iput-object v13, v12, Lrg1;->i:Lel7;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget v11, v0, Ltd0;->x0:I

    if-ltz v11, :cond_1e

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1e

    aget-object v2, v2, v11

    iget-boolean v11, v0, Ltd0;->A0:Z

    if-nez v11, :cond_1

    invoke-virtual {v0}, Ltd0;->Z()Z

    :cond_1
    iget-boolean v11, v0, Ltd0;->A0:Z

    if-eqz v11, :cond_5

    iput-boolean v3, v0, Ltd0;->A0:Z

    iget v2, v0, Ltd0;->x0:I

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v5, :cond_3

    if-ne v2, v9, :cond_1e

    :cond_3
    iget-object v2, v6, Lrg1;->i:Lel7;

    iget v3, v0, Lwh1;->c0:I

    invoke-virtual {v1, v2, v3}, Ler4;->d(Lel7;I)V

    iget-object v2, v10, Lrg1;->i:Lel7;

    iget v0, v0, Lwh1;->c0:I

    invoke-virtual {v1, v2, v0}, Ler4;->d(Lel7;I)V

    return-void

    :cond_4
    :goto_1
    iget-object v2, v4, Lrg1;->i:Lel7;

    iget v3, v0, Lwh1;->b0:I

    invoke-virtual {v1, v2, v3}, Ler4;->d(Lel7;I)V

    iget-object v2, v8, Lrg1;->i:Lel7;

    iget v0, v0, Lwh1;->b0:I

    invoke-virtual {v1, v2, v0}, Ler4;->d(Lel7;I)V

    return-void

    :cond_5
    move v11, v3

    :goto_2
    iget v13, v0, Lat3;->w0:I

    if-ge v11, v13, :cond_b

    iget-object v13, v0, Lat3;->v0:[Lwh1;

    aget-object v13, v13, v11

    iget-boolean v14, v0, Ltd0;->y0:Z

    if-nez v14, :cond_6

    invoke-virtual {v13}, Lwh1;->d()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    iget v14, v0, Ltd0;->x0:I

    sget-object v15, Lvh1;->c:Lvh1;

    if-eqz v14, :cond_7

    if-ne v14, v7, :cond_8

    :cond_7
    iget-object v12, v13, Lwh1;->V:[Lvh1;

    aget-object v12, v12, v3

    if-ne v12, v15, :cond_8

    iget-object v12, v13, Lwh1;->K:Lrg1;

    iget-object v12, v12, Lrg1;->f:Lrg1;

    if-eqz v12, :cond_8

    iget-object v12, v13, Lwh1;->M:Lrg1;

    iget-object v12, v12, Lrg1;->f:Lrg1;

    if-eqz v12, :cond_8

    :goto_3
    move v11, v7

    goto :goto_5

    :cond_8
    if-eq v14, v5, :cond_9

    if-ne v14, v9, :cond_a

    :cond_9
    iget-object v12, v13, Lwh1;->V:[Lvh1;

    aget-object v12, v12, v7

    if-ne v12, v15, :cond_a

    iget-object v12, v13, Lwh1;->L:Lrg1;

    iget-object v12, v12, Lrg1;->f:Lrg1;

    if-eqz v12, :cond_a

    iget-object v12, v13, Lwh1;->N:Lrg1;

    iget-object v12, v12, Lrg1;->f:Lrg1;

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x4

    goto :goto_2

    :cond_b
    move v11, v3

    :goto_5
    invoke-virtual {v4}, Lrg1;->g()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v8}, Lrg1;->g()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    move v12, v3

    goto :goto_7

    :cond_d
    :goto_6
    move v12, v7

    :goto_7
    invoke-virtual {v6}, Lrg1;->g()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v10}, Lrg1;->g()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    move v13, v3

    goto :goto_9

    :cond_f
    :goto_8
    move v13, v7

    :goto_9
    if-nez v11, :cond_14

    iget v11, v0, Ltd0;->x0:I

    if-nez v11, :cond_10

    if-nez v12, :cond_13

    :cond_10
    if-ne v11, v5, :cond_11

    if-nez v13, :cond_13

    :cond_11
    if-ne v11, v7, :cond_12

    if-nez v12, :cond_13

    :cond_12
    if-ne v11, v9, :cond_14

    if-eqz v13, :cond_14

    :cond_13
    move v11, v7

    goto :goto_a

    :cond_14
    move v11, v3

    :goto_a
    if-nez v11, :cond_15

    const/4 v11, 0x4

    goto :goto_b

    :cond_15
    const/4 v11, 0x5

    :goto_b
    move v12, v3

    :goto_c
    iget v13, v0, Lat3;->w0:I

    if-ge v12, v13, :cond_1a

    iget-object v13, v0, Lat3;->v0:[Lwh1;

    aget-object v13, v13, v12

    iget-boolean v14, v0, Ltd0;->y0:Z

    if-nez v14, :cond_16

    invoke-virtual {v13}, Lwh1;->d()Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_10

    :cond_16
    iget-object v14, v13, Lwh1;->S:[Lrg1;

    iget v15, v0, Ltd0;->x0:I

    aget-object v14, v14, v15

    invoke-virtual {v1, v14}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v14

    iget-object v13, v13, Lwh1;->S:[Lrg1;

    iget v15, v0, Ltd0;->x0:I

    aget-object v13, v13, v15

    iput-object v14, v13, Lrg1;->i:Lel7;

    iget-object v9, v13, Lrg1;->f:Lrg1;

    if-eqz v9, :cond_17

    iget-object v9, v9, Lrg1;->d:Lwh1;

    if-ne v9, v0, :cond_17

    iget v9, v13, Lrg1;->g:I

    goto :goto_d

    :cond_17
    move v9, v3

    :goto_d
    if-eqz v15, :cond_19

    if-ne v15, v5, :cond_18

    goto :goto_e

    :cond_18
    iget-object v13, v2, Lrg1;->i:Lel7;

    iget v15, v0, Ltd0;->z0:I

    add-int/2addr v15, v9

    invoke-virtual {v1}, Ler4;->l()Liy;

    move-result-object v5

    invoke-virtual {v1}, Ler4;->m()Lel7;

    move-result-object v7

    iput v3, v7, Lel7;->d:I

    invoke-virtual {v5, v13, v14, v7, v15}, Liy;->b(Lel7;Lel7;Lel7;I)V

    invoke-virtual {v1, v5}, Ler4;->c(Liy;)V

    goto :goto_f

    :cond_19
    :goto_e
    iget-object v5, v2, Lrg1;->i:Lel7;

    iget v7, v0, Ltd0;->z0:I

    sub-int/2addr v7, v9

    invoke-virtual {v1}, Ler4;->l()Liy;

    move-result-object v13

    invoke-virtual {v1}, Ler4;->m()Lel7;

    move-result-object v15

    iput v3, v15, Lel7;->d:I

    invoke-virtual {v13, v5, v14, v15, v7}, Liy;->c(Lel7;Lel7;Lel7;I)V

    invoke-virtual {v1, v13}, Ler4;->c(Liy;)V

    :goto_f
    iget-object v5, v2, Lrg1;->i:Lel7;

    iget v7, v0, Ltd0;->z0:I

    add-int/2addr v7, v9

    invoke-virtual {v1, v5, v14, v7, v11}, Ler4;->e(Lel7;Lel7;II)V

    :goto_10
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x3

    goto :goto_c

    :cond_1a
    iget v2, v0, Ltd0;->x0:I

    const/16 v5, 0x8

    if-nez v2, :cond_1b

    iget-object v2, v8, Lrg1;->i:Lel7;

    iget-object v6, v4, Lrg1;->i:Lel7;

    invoke-virtual {v1, v2, v6, v3, v5}, Ler4;->e(Lel7;Lel7;II)V

    iget-object v2, v4, Lrg1;->i:Lel7;

    iget-object v5, v0, Lwh1;->W:Lwh1;

    iget-object v5, v5, Lwh1;->M:Lrg1;

    iget-object v5, v5, Lrg1;->i:Lel7;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Ler4;->e(Lel7;Lel7;II)V

    iget-object v2, v4, Lrg1;->i:Lel7;

    iget-object v0, v0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->K:Lrg1;

    iget-object v0, v0, Lrg1;->i:Lel7;

    invoke-virtual {v1, v2, v0, v3, v3}, Ler4;->e(Lel7;Lel7;II)V

    return-void

    :cond_1b
    const/4 v7, 0x1

    if-ne v2, v7, :cond_1c

    iget-object v2, v4, Lrg1;->i:Lel7;

    iget-object v6, v8, Lrg1;->i:Lel7;

    invoke-virtual {v1, v2, v6, v3, v5}, Ler4;->e(Lel7;Lel7;II)V

    iget-object v2, v4, Lrg1;->i:Lel7;

    iget-object v5, v0, Lwh1;->W:Lwh1;

    iget-object v5, v5, Lwh1;->K:Lrg1;

    iget-object v5, v5, Lrg1;->i:Lel7;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Ler4;->e(Lel7;Lel7;II)V

    iget-object v2, v4, Lrg1;->i:Lel7;

    iget-object v0, v0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->M:Lrg1;

    iget-object v0, v0, Lrg1;->i:Lel7;

    invoke-virtual {v1, v2, v0, v3, v3}, Ler4;->e(Lel7;Lel7;II)V

    return-void

    :cond_1c
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1d

    iget-object v2, v10, Lrg1;->i:Lel7;

    iget-object v4, v6, Lrg1;->i:Lel7;

    invoke-virtual {v1, v2, v4, v3, v5}, Ler4;->e(Lel7;Lel7;II)V

    iget-object v2, v6, Lrg1;->i:Lel7;

    iget-object v4, v0, Lwh1;->W:Lwh1;

    iget-object v4, v4, Lwh1;->N:Lrg1;

    iget-object v4, v4, Lrg1;->i:Lel7;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v3, v5}, Ler4;->e(Lel7;Lel7;II)V

    iget-object v2, v6, Lrg1;->i:Lel7;

    iget-object v0, v0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->L:Lrg1;

    iget-object v0, v0, Lrg1;->i:Lel7;

    invoke-virtual {v1, v2, v0, v3, v3}, Ler4;->e(Lel7;Lel7;II)V

    return-void

    :cond_1d
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1e

    iget-object v2, v6, Lrg1;->i:Lel7;

    iget-object v4, v10, Lrg1;->i:Lel7;

    invoke-virtual {v1, v2, v4, v3, v5}, Ler4;->e(Lel7;Lel7;II)V

    iget-object v2, v6, Lrg1;->i:Lel7;

    iget-object v4, v0, Lwh1;->W:Lwh1;

    iget-object v4, v4, Lwh1;->L:Lrg1;

    iget-object v4, v4, Lrg1;->i:Lel7;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v3, v5}, Ler4;->e(Lel7;Lel7;II)V

    iget-object v2, v6, Lrg1;->i:Lel7;

    iget-object v0, v0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->N:Lrg1;

    iget-object v0, v0, Lrg1;->i:Lel7;

    invoke-virtual {v1, v2, v0, v3, v3}, Ler4;->e(Lel7;Lel7;II)V

    :cond_1e
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lwh1;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lat3;->h(Lwh1;Ljava/util/HashMap;)V

    check-cast p1, Ltd0;

    iget p2, p1, Ltd0;->x0:I

    iput p2, p0, Ltd0;->x0:I

    iget-boolean p2, p1, Ltd0;->y0:Z

    iput-boolean p2, p0, Ltd0;->y0:Z

    iget p1, p1, Ltd0;->z0:I

    iput p1, p0, Ltd0;->z0:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwh1;->l0:Ljava/lang/String;

    const-string v2, " {"

    invoke-static {v0, v1, v2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lat3;->w0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lat3;->v0:[Lwh1;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lwh1;->l0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
