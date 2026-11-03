.class public final Ljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys2;


# instance fields
.field public final a:Lq98;

.field public final b:I

.field public final c:[I

.field public final d:[Lb93;

.field public e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILq98;[I)V
    .locals 4

    iput p1, p0, Ljd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Le7b;->n(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lq98;->d:[Lb93;

    iput-object p2, p0, Ljd;->a:Lq98;

    array-length p2, p3

    iput p2, p0, Ljd;->b:I

    new-array p2, p2, [Lb93;

    iput-object p2, p0, Ljd;->d:[Lb93;

    move p2, v0

    :goto_1
    array-length v2, p3

    iget-object v3, p0, Ljd;->d:[Lb93;

    if-ge p2, v2, :cond_1

    aget v2, p3, p2

    aget-object v2, p1, v2

    aput-object v2, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Lqk;

    invoke-direct {p2, v1}, Lqk;-><init>(I)V

    invoke-static {v3, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Ljd;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Ljd;->c:[I

    move p2, v0

    :goto_2
    iget p3, p0, Ljd;->b:I

    if-ge p2, p3, :cond_4

    iget-object p3, p0, Ljd;->c:[I

    iget-object v1, p0, Ljd;->d:[Lb93;

    aget-object v1, v1, p2

    move v2, v0

    :goto_3
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    if-ne v1, v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_4
    aput v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    new-array p0, p3, [J

    return-void
.end method

.method public static l([Lws2;)Lun6;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Lws2;->b:[I

    array-length v4, v4

    if-le v4, v7, :cond_0

    invoke-static {}, Ls34;->n()Ln34;

    move-result-object v4

    new-instance v7, Lhd;

    invoke-direct {v7, v5, v6, v5, v6}, Lhd;-><init>(JJ)V

    invoke-virtual {v4, v7}, Lxd0;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    new-array v4, v3, [[J

    move v8, v2

    :goto_2
    array-length v9, v0

    const-wide/16 v10, -0x1

    if-ge v8, v9, :cond_5

    aget-object v9, v0, v8

    if-nez v9, :cond_2

    new-array v9, v2, [J

    aput-object v9, v4, v8

    goto :goto_4

    :cond_2
    iget-object v12, v9, Lws2;->b:[I

    array-length v13, v12

    new-array v13, v13, [J

    aput-object v13, v4, v8

    move v13, v2

    :goto_3
    array-length v14, v12

    if-ge v13, v14, :cond_4

    iget-object v14, v9, Lws2;->a:Lq98;

    aget v15, v12, v13

    iget-object v14, v14, Lq98;->d:[Lb93;

    aget-object v14, v14, v15

    iget v14, v14, Lb93;->h:I

    int-to-long v14, v14

    aget-object v16, v4, v8

    cmp-long v17, v14, v10

    if-nez v17, :cond_3

    move-wide v14, v5

    :cond_3
    aput-wide v14, v16, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v3, [I

    new-array v9, v3, [J

    move v12, v2

    :goto_5
    if-ge v12, v3, :cond_7

    aget-object v13, v4, v12

    array-length v14, v13

    if-nez v14, :cond_6

    move-wide v14, v5

    goto :goto_6

    :cond_6
    aget-wide v14, v13, v2

    :goto_6
    aput-wide v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1, v9}, Ljd;->m(Ljava/util/ArrayList;[J)V

    const/4 v5, 0x2

    const-string v6, "expectedValuesPerKey"

    invoke-static {v5, v6}, Lra4;->i(ILjava/lang/String;)V

    new-instance v5, Ljava/util/TreeMap;

    sget-object v6, Lao5;->b:Lao5;

    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v6, Lsg5;

    invoke-direct {v6}, Lsg5;-><init>()V

    new-instance v12, Ltg5;

    invoke-direct {v12, v5}, Ltg5;-><init>(Ljava/util/Map;)V

    iput-object v6, v12, Ltg5;->f:Lsg5;

    move v5, v2

    :goto_7
    if-ge v5, v3, :cond_d

    aget-object v6, v4, v5

    array-length v13, v6

    if-gt v13, v7, :cond_8

    move/from16 v16, v7

    move-wide/from16 v19, v10

    goto :goto_c

    :cond_8
    array-length v6, v6

    new-array v13, v6, [D

    move v14, v2

    :goto_8
    aget-object v15, v4, v5

    move/from16 v16, v7

    array-length v7, v15

    const-wide/16 v17, 0x0

    if-ge v14, v7, :cond_a

    move-wide/from16 v19, v10

    aget-wide v10, v15, v14

    cmp-long v7, v10, v19

    if-nez v7, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    :goto_9
    aput-wide v17, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v16

    move-wide/from16 v10, v19

    goto :goto_8

    :cond_a
    move-wide/from16 v19, v10

    add-int/lit8 v6, v6, -0x1

    aget-wide v10, v13, v6

    aget-wide v14, v13, v2

    sub-double/2addr v10, v14

    move v7, v2

    :goto_a
    if-ge v7, v6, :cond_c

    aget-wide v14, v13, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v21, v13, v7

    add-double v14, v14, v21

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v21

    cmpl-double v21, v10, v17

    if-nez v21, :cond_b

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_b
    aget-wide v21, v13, v2

    sub-double v14, v14, v21

    div-double/2addr v14, v10

    :goto_b
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Ltg5;->d(Ljava/lang/Double;Ljava/lang/Integer;)Z

    goto :goto_a

    :cond_c
    :goto_c
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v16

    move-wide/from16 v10, v19

    goto :goto_7

    :cond_d
    move/from16 v16, v7

    iget-object v3, v12, Lj3;->b:Li3;

    if-nez v3, :cond_e

    new-instance v3, Li3;

    invoke-direct {v3, v2, v12}, Li3;-><init>(ILjava/io/Serializable;)V

    iput-object v3, v12, Lj3;->b:Li3;

    :cond_e
    invoke-static {v3}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object v3

    move v5, v2

    :goto_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v7, v8, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v8, v6

    aget-object v10, v4, v6

    aget-wide v11, v10, v7

    aput-wide v11, v9, v6

    invoke-static {v1, v9}, Ljd;->m(Ljava/util/ArrayList;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_f
    move v3, v2

    :goto_e
    array-length v4, v0

    if-ge v3, v4, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    aget-wide v4, v9, v3

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    aput-wide v4, v9, v3

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_11
    invoke-static {v1, v9}, Ljd;->m(Ljava/util/ArrayList;[J)V

    invoke-static {}, Ls34;->n()Ln34;

    move-result-object v0

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln34;

    if-nez v3, :cond_12

    sget-object v3, Lun6;->e:Lun6;

    goto :goto_10

    :cond_12
    invoke-virtual {v3}, Ln34;->j()Lun6;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Lxd0;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Ln34;->j()Lun6;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln34;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lhd;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lhd;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lxd0;->a(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final n()V
    .locals 0

    return-void
.end method

.method private final p()V
    .locals 0

    return-void
.end method

.method private final r(F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I)Lb93;
    .locals 0

    iget-object p0, p0, Ljd;->d:[Lb93;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Ljd;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public c()V
    .locals 0

    iget p0, p0, Ljd;->f:I

    return-void
.end method

.method public d(F)V
    .locals 0

    iget p0, p0, Ljd;->f:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljd;

    iget-object v2, p0, Ljd;->a:Lq98;

    iget-object v3, p1, Ljd;->a:Lq98;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Ljd;->c:[I

    iget-object p1, p1, Ljd;->c:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljd;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljd;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final g()Lq98;
    .locals 0

    iget-object p0, p0, Ljd;->a:Lq98;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ljd;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljd;->a:Lq98;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljd;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ljd;->e:I

    :cond_0
    iget p0, p0, Ljd;->e:I

    return p0
.end method

.method public i()V
    .locals 0

    iget p0, p0, Ljd;->f:I

    return-void
.end method

.method public final j()Lb93;
    .locals 1

    iget-object p0, p0, Ljd;->d:[Lb93;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Ljd;->c:[I

    array-length p0, p0

    return p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final s(F)V
    .locals 0

    return-void
.end method
