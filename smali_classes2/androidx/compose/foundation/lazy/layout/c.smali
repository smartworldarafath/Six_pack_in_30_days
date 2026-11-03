.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl5;

.field public b:Ldm4;

.field public final c:Lel5;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Llc5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls17;->a:[J

    new-instance v0, Lcl5;

    invoke-direct {v0}, Lcl5;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Lcl5;

    sget v0, Lt17;->a:I

    new-instance v0, Lel5;

    invoke-direct {v0}, Lel5;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Lel5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->h:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/c;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->i:Llc5;

    return-void
.end method

.method public static e([ILen4;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aget v1, p0, v0

    iget p1, p1, Len4;->l:I

    add-int/2addr v1, p1

    aput v1, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(IILjava/util/ArrayList;Lba1;Lng2;ZZII)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/c;->b:Ldm4;

    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/c;->b:Ldm4;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Len4;

    iget-object v10, v9, Len4;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    iget-object v12, v9, Len4;->b:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld66;

    invoke-virtual {v12}, Ld66;->h()Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/c;->a:Lcl5;

    iget v8, v6, Lcl5;->e:I

    if-nez v8, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/c;->c()V

    return-void

    :cond_2
    invoke-static {v3}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Len4;

    if-nez p6, :cond_4

    if-nez p7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    :goto_3
    iget-object v10, v6, Lcl5;->b:[Ljava/lang/Object;

    iget-object v11, v6, Lcl5;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    const/16 v17, 0x7

    const-wide/16 p7, 0x80

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/c;->c:Lel5;

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 p5, 0x0

    if-ltz v12, :cond_8

    const/4 v15, 0x0

    const-wide/16 v20, 0xff

    :goto_4
    aget-wide v7, v11, v15

    move/from16 v22, v15

    const/16 v16, 0x8

    not-long v14, v7

    shl-long v14, v14, v17

    and-long/2addr v14, v7

    and-long v14, v14, v18

    cmp-long v14, v14, v18

    if-eqz v14, :cond_7

    sub-int v15, v22, v12

    not-int v14, v15

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v23, v7

    move/from16 v7, p5

    :goto_5
    if-ge v7, v14, :cond_6

    and-long v25, v23, v20

    cmp-long v8, v25, p7

    if-gez v8, :cond_5

    shl-int/lit8 v8, v22, 0x3

    add-int/2addr v8, v7

    aget-object v8, v10, v8

    invoke-virtual {v13, v8}, Lel5;->a(Ljava/lang/Object;)Z

    :cond_5
    shr-long v23, v23, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    move/from16 v7, v16

    if-ne v14, v7, :cond_9

    :cond_7
    move/from16 v7, v22

    if-eq v7, v12, :cond_9

    add-int/lit8 v15, v7, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v20, 0xff

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v8, p5

    :goto_6
    if-ge v8, v7, :cond_b

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Len4;

    iget-object v11, v10, Len4;->g:Ljava/lang/Object;

    iget-object v12, v10, Len4;->b:Ljava/util/List;

    invoke-virtual {v13, v11}, Lel5;->j(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v14, p5

    :goto_7
    if-ge v14, v11, :cond_a

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld66;

    invoke-virtual {v15}, Ld66;->h()Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    iget-object v10, v10, Len4;->g:Ljava/lang/Object;

    invoke-virtual {v6, v10}, Lcl5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcz4;->r(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    filled-new-array/range {p5 .. p5}, [I

    move-result-object v7

    const/4 v8, 0x0

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/c;->e:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/c;->d:Ljava/util/ArrayList;

    if-eqz v9, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-le v12, v14, :cond_c

    new-instance v12, Lyl4;

    invoke-direct {v12, v5, v14}, Lyl4;-><init>(Ldm4;I)V

    invoke-static {v11, v12}, Lk71;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gtz v12, :cond_d

    move/from16 v12, p5

    invoke-static {v7, v12, v14, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_8

    :cond_d
    move/from16 v12, p5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len4;

    invoke-static {v7, v0}, Landroidx/compose/foundation/lazy/layout/c;->e([ILen4;)I

    iget-object v1, v0, Len4;->g:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcz4;->r(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Len4;->a(I)J

    throw v8

    :cond_e
    move/from16 v12, p5

    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_f

    new-instance v14, Lyl4;

    invoke-direct {v14, v5, v12}, Lyl4;-><init>(Ldm4;I)V

    invoke-static {v10, v14}, Lk71;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_10

    invoke-static {v7, v12, v15, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_9

    :cond_10
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len4;

    invoke-static {v7, v0}, Landroidx/compose/foundation/lazy/layout/c;->e([ILen4;)I

    iget-object v1, v0, Len4;->g:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcz4;->r(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Len4;->a(I)J

    throw v8

    :cond_11
    :goto_9
    iget-object v5, v13, Lel5;->b:[Ljava/lang/Object;

    iget-object v12, v13, Lel5;->a:[J

    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    move-object/from16 v22, v8

    move/from16 v23, v9

    if-ltz v14, :cond_15

    const/4 v15, 0x0

    :goto_a
    aget-wide v8, v12, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    not-long v10, v8

    shl-long v10, v10, v17

    and-long/2addr v10, v8

    and-long v10, v10, v18

    cmp-long v10, v10, v18

    if-eqz v10, :cond_14

    sub-int v10, v15, v14

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move-wide/from16 v26, v8

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v10, :cond_13

    and-long v28, v26, v20

    cmp-long v9, v28, p7

    if-ltz v9, :cond_12

    shr-long v26, v26, v16

    add-int/lit8 v8, v8, 0x1

    const/16 v16, 0x8

    goto :goto_b

    :cond_12
    shl-int/lit8 v0, v15, 0x3

    add-int/2addr v0, v8

    aget-object v0, v5, v0

    invoke-virtual {v6, v0}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcz4;->r(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lba1;->b(Ljava/lang/Object;)I

    throw v22

    :cond_13
    move/from16 v8, v16

    if-ne v10, v8, :cond_16

    goto :goto_c

    :cond_14
    const/16 v8, 0x8

    :goto_c
    if-eq v15, v14, :cond_16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    goto :goto_a

    :cond_15
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    :cond_16
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x1

    if-le v8, v14, :cond_17

    new-instance v8, Lzl4;

    invoke-direct {v8, v4, v14}, Lzl4;-><init>(Lba1;I)V

    invoke-static {v5, v8}, Lk71;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v8, :cond_1a

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Len4;

    iget-object v14, v12, Len4;->g:Ljava/lang/Object;

    invoke-virtual {v6, v14}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcz4;->r(Ljava/lang/Object;)V

    invoke-static {v7, v12}, Landroidx/compose/foundation/lazy/layout/c;->e([ILen4;)I

    move-result v14

    if-eqz p6, :cond_18

    invoke-static {v3}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Len4;

    const-wide p7, 0xffffffffL

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Len4;->a(I)J

    move-result-wide v15

    and-long v9, v15, p7

    long-to-int v9, v9

    goto :goto_e

    :cond_18
    const-wide p7, 0xffffffffL

    const/4 v9, 0x0

    :goto_e
    sub-int/2addr v9, v14

    invoke-virtual {v12, v9, v1, v2}, Len4;->c(III)V

    if-nez v23, :cond_19

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_19
    const/4 v14, 0x1

    invoke-virtual {v0, v12, v14}, Landroidx/compose/foundation/lazy/layout/c;->d(Len4;Z)V

    throw v22

    :cond_1a
    const-wide p7, 0xffffffffL

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v9, v14, v9}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_f

    :cond_1b
    const-wide p7, 0xffffffffL

    const/4 v9, 0x0

    const/4 v14, 0x1

    :goto_f
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_1c

    new-instance v10, Lzl4;

    invoke-direct {v10, v4, v9}, Lzl4;-><init>(Lba1;I)V

    invoke-static {v8, v10}, Lk71;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v4, :cond_1f

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Len4;

    iget-object v10, v9, Len4;->g:Ljava/lang/Object;

    invoke-virtual {v6, v10}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcz4;->r(Ljava/lang/Object;)V

    invoke-static {v7, v9}, Landroidx/compose/foundation/lazy/layout/c;->e([ILen4;)I

    move-result v10

    if-eqz p6, :cond_1d

    invoke-static {v3}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Len4;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Len4;->a(I)J

    move-result-wide v15

    move/from16 p5, v14

    and-long v14, v15, p7

    long-to-int v11, v14

    goto :goto_11

    :cond_1d
    const/16 p5, 0x0

    iget v11, v9, Len4;->l:I

    rsub-int/lit8 v11, v11, 0x0

    :goto_11
    add-int/2addr v11, v10

    invoke-virtual {v9, v11, v1, v2}, Len4;->c(III)V

    if-nez v23, :cond_1e

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_1e
    const/4 v14, 0x1

    invoke-virtual {v0, v9, v14}, Landroidx/compose/foundation/lazy/layout/c;->d(Len4;Z)V

    throw v22

    :cond_1f
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Lel5;->b()V

    return-void
.end method

.method public final c()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Lcl5;

    iget v1, v0, Lcl5;->e:I

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcl5;->c:[Ljava/lang/Object;

    iget-object v2, v0, Lcl5;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-ltz v11, :cond_0

    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 p0, v5, 0x3

    add-int/2addr p0, v10

    aget-object p0, v1, p0

    invoke-static {p0}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcl5;->a()V

    :cond_4
    sget-object v0, Llj2;->j:Llj2;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Ldm4;

    return-void
.end method

.method public final d(Len4;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Lcl5;

    iget-object p1, p1, Len4;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
