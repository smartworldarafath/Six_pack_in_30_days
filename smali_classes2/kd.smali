.class public final Lkd;
.super Lig0;
.source "SourceFile"


# instance fields
.field public final g:Loz1;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Ls34;

.field public final p:Loz7;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:La45;


# direct methods
.method public constructor <init>(Lr98;[ILoz1;JJJLs34;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lig0;-><init>(Lr98;[I)V

    cmp-long p1, p8, p4

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p8, p4

    :cond_0
    iput-object p3, p0, Lkd;->g:Loz1;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    iput-wide p4, p0, Lkd;->h:J

    mul-long/2addr p6, p1

    iput-wide p6, p0, Lkd;->i:J

    mul-long/2addr p8, p1

    iput-wide p8, p0, Lkd;->j:J

    const/16 p1, 0x4ff

    iput p1, p0, Lkd;->k:I

    const/16 p1, 0x2cf

    iput p1, p0, Lkd;->l:I

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lkd;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lkd;->n:F

    invoke-static {p10}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object p1

    iput-object p1, p0, Lkd;->o:Ls34;

    sget-object p1, Loz7;->a:Loz7;

    iput-object p1, p0, Lkd;->p:Loz7;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lkd;->q:F

    const/4 p1, 0x0

    iput p1, p0, Lkd;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lkd;->t:J

    return-void
.end method

.method public static u([Lxs2;)Lun6;
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

    iget-object v4, v4, Lxs2;->b:[I

    array-length v4, v4

    if-le v4, v7, :cond_0

    invoke-static {}, Ls34;->n()Ln34;

    move-result-object v4

    new-instance v7, Lid;

    invoke-direct {v7, v5, v6, v5, v6}, Lid;-><init>(JJ)V

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
    iget-object v12, v9, Lxs2;->b:[I

    array-length v13, v12

    new-array v13, v13, [J

    aput-object v13, v4, v8

    move v13, v2

    :goto_3
    array-length v14, v12

    if-ge v13, v14, :cond_4

    iget-object v14, v9, Lxs2;->a:Lr98;

    aget v15, v12, v13

    iget-object v14, v14, Lr98;->d:[Landroidx/media3/common/b;

    aget-object v14, v14, v15

    iget v14, v14, Landroidx/media3/common/b;->i:I

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
    invoke-static {v1, v9}, Lkd;->v(Ljava/util/ArrayList;[J)V

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

    invoke-static {v1, v9}, Lkd;->v(Ljava/util/ArrayList;[J)V

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
    invoke-static {v1, v9}, Lkd;->v(Ljava/util/ArrayList;[J)V

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

.method public static v(Ljava/util/ArrayList;[J)V
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
    new-instance v4, Lid;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lid;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lxd0;->a(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lng3;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La45;

    iget-wide v3, p0, Ly21;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Ly21;->h:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkd;->u:La45;

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lkd;->q:F

    return-void
.end method

.method public final i()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lkd;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lkd;->u:La45;

    return-void
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lkd;->r:I

    return p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(JJJLjava/util/List;[Lb45;)V
    .locals 10

    move-object/from16 p1, p8

    iget-object p2, p0, Lkd;->p:Loz7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget p2, p0, Lkd;->r:I

    array-length v2, p1

    const/4 v3, 0x0

    if-ge p2, v2, :cond_0

    aget-object p2, p1, p2

    invoke-interface {p2}, Lb45;->next()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lkd;->r:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Lb45;->l()J

    move-result-wide v4

    invoke-interface {p1}, Lb45;->g()J

    move-result-wide p1

    sub-long/2addr v4, p1

    goto :goto_1

    :cond_0
    array-length p2, p1

    move v2, v3

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v4, p1, v2

    invoke-interface {v4}, Lb45;->next()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lb45;->l()J

    move-result-wide p1

    invoke-interface {v4}, Lb45;->g()J

    move-result-wide v4

    sub-long v4, p1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p7 .. p7}, Lkd;->x(Ljava/util/List;)J

    move-result-wide v4

    :goto_1
    iget p1, p0, Lkd;->s:I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lkd;->s:I

    invoke-virtual {p0, v0, v1}, Lkd;->w(J)I

    move-result p1

    iput p1, p0, Lkd;->r:I

    return-void

    :cond_3
    iget p2, p0, Lkd;->r:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v6, p0, Lig0;->d:[Landroidx/media3/common/b;

    const/4 v7, -0x1

    if-eqz v2, :cond_5

    :cond_4
    move v3, v7

    goto :goto_3

    :cond_5
    invoke-static/range {p7 .. p7}, Lng3;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La45;

    iget-object v2, v2, Ly21;->d:Landroidx/media3/common/b;

    :goto_2
    iget v8, p0, Lig0;->b:I

    if-ge v3, v8, :cond_4

    aget-object v8, v6, v3

    if-ne v8, v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    if-eq v3, v7, :cond_7

    invoke-static/range {p7 .. p7}, Lng3;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La45;

    iget p1, p1, Ly21;->e:I

    move p2, v3

    :cond_7
    invoke-virtual {p0, v0, v1}, Lkd;->w(J)I

    move-result v2

    if-eq v2, p2, :cond_b

    invoke-virtual {p0, p2, v0, v1}, Lig0;->l(IJ)Z

    move-result v0

    if-nez v0, :cond_b

    aget-object v0, v6, p2

    aget-object v1, v6, v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p5, v6

    iget-wide v8, p0, Lkd;->h:J

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    cmp-long v3, v4, v6

    if-eqz v3, :cond_9

    sub-long v3, p5, v4

    goto :goto_4

    :cond_9
    move-wide v3, p5

    :goto_4
    long-to-float v3, v3

    iget v4, p0, Lkd;->n:F

    mul-float/2addr v3, v4

    float-to-long v3, v3

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_5
    iget v1, v1, Landroidx/media3/common/b;->i:I

    iget v0, v0, Landroidx/media3/common/b;->i:I

    if-le v1, v0, :cond_a

    cmp-long v3, p3, v8

    if-gez v3, :cond_a

    goto :goto_6

    :cond_a
    if-ge v1, v0, :cond_b

    iget-wide v0, p0, Lkd;->i:J

    cmp-long v0, p3, v0

    if-ltz v0, :cond_b

    :goto_6
    move v2, p2

    :cond_b
    if-ne v2, p2, :cond_c

    goto :goto_7

    :cond_c
    const/4 p1, 0x3

    :goto_7
    iput p1, p0, Lkd;->s:I

    iput v2, p0, Lkd;->r:I

    return-void
.end method

.method public final r(JLjava/util/List;)I
    .locals 10

    iget-object v0, p0, Lkd;->p:Loz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lkd;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lng3;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La45;

    iget-object v3, p0, Lkd;->u:La45;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iput-wide v0, p0, Lkd;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lng3;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La45;

    :goto_1
    iput-object v2, p0, Lkd;->u:La45;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La45;

    iget-wide v4, v4, Ly21;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lkd;->q:F

    invoke-static {v4, v5, v6}, Lnl8;->y(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lkd;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lkd;->x(Ljava/util/List;)J

    invoke-virtual {p0, v0, v1}, Lkd;->w(J)I

    move-result v0

    iget-object v1, p0, Lig0;->d:[Landroidx/media3/common/b;

    aget-object v0, v1, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La45;

    iget-object v4, v1, Ly21;->d:Landroidx/media3/common/b;

    iget-wide v8, v1, Ly21;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Lkd;->q:F

    invoke-static {v8, v9, v1}, Lnl8;->y(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Landroidx/media3/common/b;->i:I

    iget v5, v0, Landroidx/media3/common/b;->i:I

    if-ge v1, v5, :cond_5

    iget v1, v4, Landroidx/media3/common/b;->t:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    iget v8, p0, Lkd;->l:I

    if-gt v1, v8, :cond_5

    iget v4, v4, Landroidx/media3/common/b;->s:I

    if-eq v4, v5, :cond_5

    iget v5, p0, Lkd;->k:I

    if-gt v4, v5, :cond_5

    iget v4, v0, Landroidx/media3/common/b;->t:I

    if-ge v1, v4, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v2
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lkd;->s:I

    return p0
.end method

.method public final w(J)I
    .locals 8

    iget-object v0, p0, Lkd;->g:Loz1;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Loz1;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    long-to-float v0, v1

    iget v1, p0, Lkd;->m:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lkd;->g:Loz1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float v0, v0

    iget v1, p0, Lkd;->q:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lkd;->o:Ls34;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lkd;->o:Ls34;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lkd;->o:Ls34;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lid;

    iget-wide v4, v4, Lid;->a:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkd;->o:Ls34;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid;

    iget-object v4, p0, Lkd;->o:Ls34;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid;

    iget-wide v4, v2, Lid;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget-wide v6, v3, Lid;->a:J

    sub-long/2addr v6, v4

    long-to-float v1, v6

    div-float/2addr v0, v1

    iget-wide v1, v2, Lid;->b:J

    iget-wide v3, v3, Lid;->b:J

    sub-long/2addr v3, v1

    long-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-long v3, v0

    add-long v0, v1, v3

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget v4, p0, Lig0;->b:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lig0;->l(IJ)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    iget-object v3, p0, Lig0;->d:[Landroidx/media3/common/b;

    aget-object v3, v3, v2

    iget v3, v3, Landroidx/media3/common/b;->i:I

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_3

    return v2

    :cond_3
    move v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
