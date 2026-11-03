.class public final Lbi3;
.super Lsu8;
.source "SourceFile"


# instance fields
.field public I0:Lxh1;

.field public J0:[Lwh1;

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:[[Z

.field public Q0:Ljava/util/HashSet;

.field public R0:[[I


# direct methods
.method public static b0(Lwh1;)V
    .locals 3

    iget-object v0, p0, Lwh1;->o0:[F

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    iget-object v0, p0, Lwh1;->L:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object v0, p0, Lwh1;->N:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object p0, p0, Lwh1;->O:Lrg1;

    invoke-virtual {p0}, Lrg1;->j()V

    return-void
.end method


# virtual methods
.method public final Z(IIII)V
    .locals 4

    iget-object p1, p0, Lwh1;->W:Lwh1;

    check-cast p1, Lxh1;

    iput-object p1, p0, Lbi3;->I0:Lxh1;

    iget p1, p0, Lbi3;->K0:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_5

    iget p4, p0, Lbi3;->M0:I

    if-ge p4, p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iput p2, p0, Lbi3;->O0:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p4, p0, Lbi3;->J0:[Lwh1;

    sget-object v0, Lvh1;->c:Lvh1;

    if-nez p4, :cond_1

    new-array p1, p1, [Lwh1;

    iput-object p1, p0, Lbi3;->J0:[Lwh1;

    move p1, p2

    :goto_0
    iget-object p4, p0, Lbi3;->J0:[Lwh1;

    array-length v1, p4

    if-ge p1, v1, :cond_5

    new-instance v1, Lwh1;

    invoke-direct {v1}, Lwh1;-><init>()V

    iget-object v2, v1, Lwh1;->V:[Lvh1;

    aput-object v0, v2, p2

    aput-object v0, v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwh1;->k:Ljava/lang/String;

    aput-object v1, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    array-length p4, p4

    if-eq p1, p4, :cond_5

    new-array p4, p1, [Lwh1;

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Lbi3;->J0:[Lwh1;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    aput-object v2, p4, v1

    goto :goto_2

    :cond_2
    new-instance v2, Lwh1;

    invoke-direct {v2}, Lwh1;-><init>()V

    iget-object v3, v2, Lwh1;->V:[Lvh1;

    aput-object v0, v3, p2

    aput-object v0, v3, p3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lwh1;->k:Ljava/lang/String;

    aput-object v2, p4, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iget-object p3, p0, Lbi3;->J0:[Lwh1;

    array-length v0, p3

    if-ge p1, v0, :cond_4

    aget-object p3, p3, p1

    iget-object v0, p0, Lbi3;->I0:Lxh1;

    iget-object v0, v0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lwh1;->E()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iput-object p4, p0, Lbi3;->J0:[Lwh1;

    :cond_5
    :goto_4
    iget-object p1, p0, Lbi3;->I0:Lxh1;

    iget-object p0, p0, Lbi3;->J0:[Lwh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p3, p0

    :goto_5
    if-ge p2, p3, :cond_6

    aget-object p4, p0, p2

    invoke-virtual {p1, p4}, Lxh1;->W(Lwh1;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public final c(Ler4;Z)V
    .locals 11

    invoke-super {p0, p1, p2}, Lwh1;->c(Ler4;Z)V

    iget p1, p0, Lbi3;->K0:I

    iget p2, p0, Lbi3;->M0:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lbi3;->J0:[Lwh1;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget v1, p0, Lbi3;->K0:I

    iget-object v2, p0, Lwh1;->N:Lrg1;

    iget-object v3, p0, Lwh1;->L:Lrg1;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-static {p2}, Lbi3;->b0(Lwh1;)V

    iget-object p1, p2, Lwh1;->L:Lrg1;

    invoke-virtual {p1, v3, v0}, Lrg1;->a(Lrg1;I)V

    iget-object p1, p2, Lwh1;->N:Lrg1;

    invoke-virtual {p1, v2, v0}, Lrg1;->a(Lrg1;I)V

    goto :goto_4

    :cond_0
    move p2, v0

    :goto_0
    iget v1, p0, Lbi3;->K0:I

    if-ge p2, v1, :cond_4

    iget-object v1, p0, Lbi3;->J0:[Lwh1;

    aget-object v1, v1, p2

    invoke-static {v1}, Lbi3;->b0(Lwh1;)V

    iget-object v5, v1, Lwh1;->L:Lrg1;

    if-lez p2, :cond_1

    iget-object v6, p0, Lbi3;->J0:[Lwh1;

    add-int/lit8 v7, p2, -0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lwh1;->N:Lrg1;

    invoke-virtual {v5, v6, v0}, Lrg1;->a(Lrg1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3, v0}, Lrg1;->a(Lrg1;I)V

    :goto_1
    iget v6, p0, Lbi3;->K0:I

    sub-int/2addr v6, v4

    iget-object v1, v1, Lwh1;->N:Lrg1;

    if-ge p2, v6, :cond_2

    iget-object v6, p0, Lbi3;->J0:[Lwh1;

    add-int/lit8 v7, p2, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lwh1;->L:Lrg1;

    invoke-virtual {v1, v6, v0}, Lrg1;->a(Lrg1;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2, v0}, Lrg1;->a(Lrg1;I)V

    :goto_2
    if-lez p2, :cond_3

    iput v0, v5, Lrg1;->g:I

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-ge v1, p1, :cond_5

    iget-object p2, p0, Lbi3;->J0:[Lwh1;

    aget-object p2, p2, v1

    invoke-static {p2}, Lbi3;->b0(Lwh1;)V

    iget-object v5, p2, Lwh1;->L:Lrg1;

    invoke-virtual {v5, v3, v0}, Lrg1;->a(Lrg1;I)V

    iget-object p2, p2, Lwh1;->N:Lrg1;

    invoke-virtual {p2, v2, v0}, Lrg1;->a(Lrg1;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget p1, p0, Lbi3;->K0:I

    iget p2, p0, Lbi3;->M0:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lbi3;->J0:[Lwh1;

    aget-object p2, p2, v0

    iget v1, p0, Lbi3;->M0:I

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v3, p0, Lwh1;->M:Lrg1;

    iget-object v5, p0, Lwh1;->K:Lrg1;

    if-ne v1, v4, :cond_6

    iget-object p1, p2, Lwh1;->o0:[F

    iget-object v1, p2, Lwh1;->M:Lrg1;

    iget-object p2, p2, Lwh1;->K:Lrg1;

    aput v2, p1, v0

    invoke-virtual {p2}, Lrg1;->j()V

    invoke-virtual {v1}, Lrg1;->j()V

    invoke-virtual {p2, v5, v0}, Lrg1;->a(Lrg1;I)V

    invoke-virtual {v1, v3, v0}, Lrg1;->a(Lrg1;I)V

    goto :goto_9

    :cond_6
    move p2, v0

    :goto_5
    iget v1, p0, Lbi3;->M0:I

    if-ge p2, v1, :cond_a

    iget-object v1, p0, Lbi3;->J0:[Lwh1;

    aget-object v1, v1, p2

    iget-object v6, v1, Lwh1;->o0:[F

    iget-object v7, v1, Lwh1;->M:Lrg1;

    iget-object v1, v1, Lwh1;->K:Lrg1;

    aput v2, v6, v0

    invoke-virtual {v1}, Lrg1;->j()V

    invoke-virtual {v7}, Lrg1;->j()V

    if-lez p2, :cond_7

    iget-object v6, p0, Lbi3;->J0:[Lwh1;

    add-int/lit8 v8, p2, -0x1

    aget-object v6, v6, v8

    iget-object v6, v6, Lwh1;->M:Lrg1;

    invoke-virtual {v1, v6, v0}, Lrg1;->a(Lrg1;I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v5, v0}, Lrg1;->a(Lrg1;I)V

    :goto_6
    iget v6, p0, Lbi3;->M0:I

    sub-int/2addr v6, v4

    if-ge p2, v6, :cond_8

    iget-object v6, p0, Lbi3;->J0:[Lwh1;

    add-int/lit8 v8, p2, 0x1

    aget-object v6, v6, v8

    iget-object v6, v6, Lwh1;->K:Lrg1;

    invoke-virtual {v7, v6, v0}, Lrg1;->a(Lrg1;I)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7, v3, v0}, Lrg1;->a(Lrg1;I)V

    :goto_7
    if-lez p2, :cond_9

    iput v0, v1, Lrg1;->g:I

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    if-ge v1, p1, :cond_b

    iget-object p2, p0, Lbi3;->J0:[Lwh1;

    aget-object p2, p2, v1

    iget-object v6, p2, Lwh1;->o0:[F

    iget-object v7, p2, Lwh1;->M:Lrg1;

    iget-object p2, p2, Lwh1;->K:Lrg1;

    aput v2, v6, v0

    invoke-virtual {p2}, Lrg1;->j()V

    invoke-virtual {v7}, Lrg1;->j()V

    invoke-virtual {p2, v5, v0}, Lrg1;->a(Lrg1;I)V

    invoke-virtual {v7, v3, v0}, Lrg1;->a(Lrg1;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    move p1, v0

    :goto_a
    iget p2, p0, Lat3;->w0:I

    if-ge p1, p2, :cond_11

    iget-object p2, p0, Lbi3;->Q0:Ljava/util/HashSet;

    iget-object v1, p0, Lat3;->v0:[Lwh1;

    aget-object v1, v1, p1

    iget-object v1, v1, Lwh1;->k:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    move-object v5, p0

    goto :goto_d

    :cond_c
    move p2, v0

    move v1, p2

    :goto_b
    const/4 v2, -0x1

    if-nez p2, :cond_f

    iget v1, p0, Lbi3;->O0:I

    iget v3, p0, Lbi3;->K0:I

    iget v5, p0, Lbi3;->M0:I

    mul-int/2addr v3, v5

    if-lt v1, v3, :cond_d

    move v1, v2

    goto :goto_c

    :cond_d
    div-int v2, v1, v5

    rem-int v3, v1, v5

    iget-object v5, p0, Lbi3;->P0:[[Z

    aget-object v2, v5, v2

    aget-boolean v5, v2, v3

    if-eqz v5, :cond_e

    aput-boolean v0, v2, v3

    move p2, v4

    :cond_e
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbi3;->O0:I

    goto :goto_b

    :cond_f
    :goto_c
    iget p2, p0, Lbi3;->M0:I

    div-int v6, v1, p2

    rem-int v7, v1, p2

    if-ne v1, v2, :cond_10

    goto :goto_e

    :cond_10
    iget-object p2, p0, Lat3;->v0:[Lwh1;

    aget-object v10, p2, p1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lbi3;->c0(IIIILwh1;)V

    :goto_d
    add-int/lit8 p1, p1, 0x1

    move-object p0, v5

    goto :goto_a

    :cond_11
    :goto_e
    return-void
.end method

.method public final c0(IIIILwh1;)V
    .locals 3

    iget-object v0, p5, Lwh1;->K:Lrg1;

    iget-object v1, p0, Lbi3;->J0:[Lwh1;

    aget-object v1, v1, p2

    iget-object v1, v1, Lwh1;->K:Lrg1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrg1;->a(Lrg1;I)V

    iget-object v0, p5, Lwh1;->L:Lrg1;

    iget-object v1, p0, Lbi3;->J0:[Lwh1;

    aget-object v1, v1, p1

    iget-object v1, v1, Lwh1;->L:Lrg1;

    invoke-virtual {v0, v1, v2}, Lrg1;->a(Lrg1;I)V

    iget-object v0, p5, Lwh1;->M:Lrg1;

    iget-object v1, p0, Lbi3;->J0:[Lwh1;

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    aget-object p2, v1, p2

    iget-object p2, p2, Lwh1;->M:Lrg1;

    invoke-virtual {v0, p2, v2}, Lrg1;->a(Lrg1;I)V

    iget-object p2, p5, Lwh1;->N:Lrg1;

    iget-object p0, p0, Lbi3;->J0:[Lwh1;

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    iget-object p0, p0, Lwh1;->N:Lrg1;

    invoke-virtual {p2, p0, v2}, Lrg1;->a(Lrg1;I)V

    return-void
.end method

.method public final d0([[I)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p1, v1

    aget v3, v2, v0

    iget v4, p0, Lbi3;->M0:I

    div-int v6, v3, v4

    rem-int v7, v3, v4

    const/4 v3, 0x1

    aget v4, v2, v3

    const/4 v5, 0x2

    aget v2, v2, v5

    move v8, v6

    :goto_1
    add-int v9, v6, v4

    if-ge v8, v9, :cond_3

    move v9, v7

    :goto_2
    add-int v10, v7, v2

    if-ge v9, v10, :cond_2

    iget-object v10, p0, Lbi3;->P0:[[Z

    array-length v11, v10

    if-ge v8, v11, :cond_1

    aget-object v11, v10, v0

    array-length v11, v11

    if-ge v9, v11, :cond_1

    aget-object v10, v10, v8

    aget-boolean v11, v10, v9

    if-nez v11, :cond_0

    goto :goto_3

    :cond_0
    aput-boolean v0, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    move v2, v0

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_4
    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lat3;->v0:[Lwh1;

    aget-object v10, v2, v1

    aget-object v2, p1, v1

    aget v8, v2, v3

    aget v9, v2, v5

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lbi3;->c0(IIIILwh1;)V

    iget-object p0, v5, Lbi3;->Q0:Ljava/util/HashSet;

    iget-object v2, v5, Lat3;->v0:[Lwh1;

    aget-object v2, v2, v1

    iget-object v2, v2, Lwh1;->k:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object p0, v5

    goto :goto_0

    :cond_5
    :goto_5
    return-void
.end method
