.class public final Le75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc75;

.field public final b:Ljava/lang/Object;

.field public final c:[Lc07;

.field public d:Z

.field public e:Z

.field public f:Lh75;

.field public g:Z

.field public final h:[Z

.field public final i:[Lbg0;

.field public final j:Lb52;

.field public final k:Lq85;

.field public l:Le75;

.field public m:Lt98;

.field public n:Lia8;

.field public o:J


# direct methods
.method public constructor <init>([Lbg0;JLb52;Lby1;Lq85;Lh75;Lia8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le75;->i:[Lbg0;

    iput-wide p2, p0, Le75;->o:J

    iput-object p4, p0, Le75;->j:Lb52;

    iput-object p6, p0, Le75;->k:Lq85;

    iget-object p2, p7, Lh75;->a:Lu75;

    iget-object p3, p2, Lu75;->a:Ljava/lang/Object;

    iput-object p3, p0, Le75;->b:Ljava/lang/Object;

    iput-object p7, p0, Le75;->f:Lh75;

    sget-object p3, Lt98;->d:Lt98;

    iput-object p3, p0, Le75;->m:Lt98;

    iput-object p8, p0, Le75;->n:Lia8;

    array-length p3, p1

    new-array p3, p3, [Lc07;

    iput-object p3, p0, Le75;->c:[Lc07;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Le75;->h:[Z

    iget-wide p3, p7, Lh75;->b:J

    iget-wide v5, p7, Lh75;->d:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lu75;->a:Ljava/lang/Object;

    sget p7, Lv86;->k:I

    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lu75;->a(Ljava/lang/Object;)Lu75;

    move-result-object p1

    iget-object p2, p6, Lq85;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp85;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p6, Lq85;->f:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashSet;

    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Lq85;->e:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ln85;

    if-eqz p7, :cond_0

    iget-object p8, p7, Ln85;->a:Lx75;

    iget-object p7, p7, Ln85;->b:Li85;

    check-cast p8, Lqf0;

    invoke-virtual {p8, p7}, Lqf0;->j(Lw75;)V

    :cond_0
    iget-object p7, p2, Lp85;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p7, p2, Lp85;->a:Lg15;

    invoke-virtual {p7, p1, p5, p3, p4}, Lg15;->B(Lu75;Lby1;J)La15;

    move-result-object v1

    iget-object p1, p6, Lq85;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lq85;->i()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    new-instance v0, Lb51;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lb51;-><init>(Lc75;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Le75;->a:Lc75;

    return-void
.end method


# virtual methods
.method public final a(Lia8;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lia8;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Le75;->n:Lia8;

    invoke-virtual {v1, v4, v3}, Lia8;->o(Lia8;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Le75;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Le75;->i:[Lbg0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Le75;->c:[Lc07;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lbg0;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Le75;->b()V

    iput-object v1, v0, Le75;->n:Lia8;

    invoke-virtual {v0}, Le75;->c()V

    iget-object v3, v1, Lia8;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Lzs2;

    iget-object v11, v0, Le75;->h:[Z

    iget-object v12, v0, Le75;->c:[Lc07;

    iget-object v9, v0, Le75;->a:Lc75;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Lc75;->j([Lzs2;[Z[Lc07;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lbg0;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Le75;->n:Lia8;

    invoke-virtual {v6, v3}, Lia8;->p(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lz61;

    const/16 v11, 0xa

    invoke-direct {v6, v11}, Lz61;-><init>(I)V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Le75;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lia8;->p(I)Z

    move-result v6

    invoke-static {v6}, Leab;->C(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lbg0;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Le75;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lia8;->e:Ljava/lang/Object;

    check-cast v6, [Lzs2;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Leab;->C(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Le75;->l:Le75;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le75;->n:Lia8;

    iget v2, v1, Lia8;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lia8;->p(I)Z

    move-result v1

    iget-object v2, p0, Le75;->n:Lia8;

    iget-object v2, v2, Lia8;->e:Ljava/lang/Object;

    check-cast v2, [Lzs2;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lzs2;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Le75;->l:Le75;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le75;->n:Lia8;

    iget v2, v1, Lia8;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lia8;->p(I)Z

    move-result v1

    iget-object v2, p0, Le75;->n:Lia8;

    iget-object v2, v2, Lia8;->e:Ljava/lang/Object;

    check-cast v2, [Lzs2;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lzs2;->i()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Le75;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Le75;->f:Lh75;

    iget-wide v0, p0, Lh75;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Le75;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Le75;->a:Lc75;

    invoke-interface {v0}, Li87;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Le75;->f:Lh75;

    iget-wide v0, p0, Lh75;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Le75;->f:Lh75;

    iget-wide v0, v0, Lh75;->b:J

    iget-wide v2, p0, Le75;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Le75;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le75;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Le75;->a:Lc75;

    invoke-interface {p0}, Li87;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Le75;->b()V

    iget-object v0, p0, Le75;->a:Lc75;

    :try_start_0
    instance-of v1, v0, Lb51;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Le75;->k:Lq85;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lb51;

    iget-object v0, v0, Lb51;->a:Lc75;

    invoke-virtual {p0, v0}, Lq85;->p(Lc75;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lq85;->p(Lc75;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(FLy78;)Lia8;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Le75;->j:Lb52;

    iget-object v2, v0, Le75;->i:[Lbg0;

    iget-object v3, v0, Le75;->m:Lt98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Lr98;

    array-length v8, v2

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v3, Lt98;->a:I

    new-array v11, v10, [Lr98;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v2

    new-array v12, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lbg0;->C()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v3, Lt98;->a:I

    if-ge v6, v9, :cond_a

    invoke-virtual {v3, v6}, Lt98;->a(I)Lr98;

    move-result-object v9

    iget v10, v9, Lr98;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v2

    move/from16 v16, v5

    const/16 p2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v8, v2

    if-ge v14, v8, :cond_7

    aget-object v8, v2, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v17, v5

    move/from16 v3, p2

    move v5, v3

    :goto_5
    iget v4, v9, Lr98;->a:I

    if-ge v5, v4, :cond_3

    iget-object v4, v9, Lr98;->d:[Landroidx/media3/common/b;

    aget-object v4, v4, v5

    invoke-virtual {v8, v4}, Lbg0;->B(Landroidx/media3/common/b;)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    aget v4, v19, v14

    if-nez v4, :cond_4

    move/from16 v4, v17

    goto :goto_6

    :cond_4
    move/from16 v4, p2

    :goto_6
    if-gt v3, v15, :cond_5

    if-ne v3, v15, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    move v15, v3

    move/from16 v16, v4

    move v11, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_4

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v17, v5

    array-length v3, v2

    if-ne v11, v3, :cond_8

    iget v3, v9, Lr98;->a:I

    new-array v3, v3, [I

    goto :goto_8

    :cond_8
    aget-object v3, v2, v11

    iget v4, v9, Lr98;->a:I

    new-array v4, v4, [I

    move/from16 v5, p2

    :goto_7
    iget v8, v9, Lr98;->a:I

    if-ge v5, v8, :cond_9

    iget-object v8, v9, Lr98;->d:[Landroidx/media3/common/b;

    aget-object v8, v8, v5

    invoke-virtual {v3, v8}, Lbg0;->B(Landroidx/media3/common/b;)I

    move-result v8

    aput v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_8
    aget v4, v19, v11

    aget-object v5, v7, v11

    aput-object v9, v5, v4

    aget-object v5, v13, v11

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    aput v4, v19, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v4

    move/from16 v17, v5

    const/16 p2, 0x0

    array-length v3, v2

    new-array v11, v3, [Lt98;

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v2

    new-array v10, v4, [I

    move/from16 v4, p2

    :goto_9
    array-length v5, v2

    if-ge v4, v5, :cond_b

    aget v5, v19, v4

    new-instance v6, Lt98;

    aget-object v8, v7, v4

    invoke-static {v5, v8}, Lnl8;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lr98;

    invoke-direct {v6, v8}, Lt98;-><init>([Lr98;)V

    aput-object v6, v11, v4

    aget-object v6, v13, v4

    invoke-static {v5, v6}, Lnl8;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v13, v4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lbg0;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aget-object v5, v2, v4

    iget v5, v5, Lbg0;->b:I

    aput v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    array-length v3, v2

    aget v3, v19, v3

    new-instance v14, Lt98;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v3, v2}, Lnl8;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr98;

    invoke-direct {v14, v2}, Lt98;-><init>([Lr98;)V

    new-instance v9, Lt05;

    invoke-direct/range {v9 .. v14}, Lt05;-><init>([I[Lt98;[I[[[ILt98;)V

    iget-object v2, v1, Lb52;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lb52;->g:Lp42;

    iget-boolean v4, v3, Lp42;->v:Z

    if-eqz v4, :cond_d

    sget v4, Lnl8;->a:I

    const/16 v5, 0x20

    if-lt v4, v5, :cond_d

    iget-object v4, v1, Lb52;->h:Ldm5;

    if-eqz v4, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Leab;->D(Ljava/lang/Object;)V

    iget-object v6, v4, Ldm5;->e:Ljava/lang/Object;

    check-cast v6, Lr42;

    if-nez v6, :cond_d

    iget-object v6, v4, Ldm5;->d:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v6, Lr42;

    move/from16 v7, v17

    invoke-direct {v6, v1, v7}, Lr42;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, Ldm5;->e:Ljava/lang/Object;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v4, Ldm5;->d:Ljava/lang/Object;

    iget-object v5, v4, Ldm5;->c:Ljava/lang/Object;

    check-cast v5, Landroid/media/Spatializer;

    new-instance v7, Lfz1;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Lfz1;-><init>(Landroid/os/Handler;I)V

    iget-object v4, v4, Ldm5;->e:Ljava/lang/Object;

    check-cast v4, Lr42;

    invoke-static {v5, v7, v4}, Ld5;->n(Landroid/media/Spatializer;Lfz1;Lr42;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_37

    :cond_d
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v9, Lt05;->a:I

    new-array v4, v2, [Lxs2;

    iget-object v5, v3, Lga8;->m:Lca8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcc;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v3, v12}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lqk;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lqk;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v7, v9, v13, v5, v6}, Lb52;->d(ILt05;[[[ILv42;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    const/4 v6, 0x4

    if-nez v5, :cond_e

    new-instance v14, Lrd;

    const/16 v15, 0x14

    invoke-direct {v14, v3, v15}, Lrd;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lqk;

    const/16 v16, 0x0

    const/16 v8, 0x9

    invoke-direct {v15, v8}, Lqk;-><init>(I)V

    invoke-static {v6, v9, v13, v14, v15}, Lb52;->d(ILt05;[[[ILv42;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    goto :goto_b

    :cond_e
    const/16 v16, 0x0

    move-object/from16 v8, v16

    :goto_b
    if-eqz v8, :cond_f

    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lxs2;

    aput-object v8, v4, v5

    goto :goto_c

    :cond_f
    if-eqz v5, :cond_10

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lxs2;

    aput-object v5, v4, v8

    :cond_10
    :goto_c
    move/from16 v5, p2

    :goto_d
    iget v8, v9, Lt05;->a:I

    if-ge v5, v8, :cond_12

    aget v8, v10, v5

    if-ne v7, v8, :cond_11

    aget-object v8, v11, v5

    iget v8, v8, Lt98;->a:I

    if-lez v8, :cond_11

    const/4 v5, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_12
    move/from16 v5, p2

    :goto_e
    new-instance v8, Le42;

    invoke-direct {v8, v1, v3, v5, v12}, Le42;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    new-instance v5, Lqk;

    const/16 v12, 0xb

    invoke-direct {v5, v12}, Lqk;-><init>(I)V

    const/4 v12, 0x1

    invoke-static {v12, v9, v13, v8, v5}, Lb52;->d(ILt05;[[[ILv42;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lxs2;

    aput-object v12, v4, v8

    :cond_13
    if-nez v5, :cond_14

    move-object/from16 v5, v16

    goto :goto_f

    :cond_14
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lxs2;

    iget-object v8, v5, Lxs2;->a:Lr98;

    iget-object v5, v5, Lxs2;->b:[I

    aget v5, v5, p2

    iget-object v8, v8, Lr98;->d:[Landroidx/media3/common/b;

    aget-object v5, v8, v5

    iget-object v5, v5, Landroidx/media3/common/b;->d:Ljava/lang/String;

    :goto_f
    new-instance v8, Lcc;

    const/16 v12, 0x10

    invoke-direct {v8, v12, v3, v5}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lqk;

    const/16 v14, 0xf

    invoke-direct {v5, v14}, Lqk;-><init>(I)V

    const/4 v14, 0x3

    invoke-static {v14, v9, v13, v8, v5}, Lb52;->d(ILt05;[[[ILv42;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lxs2;

    aput-object v5, v4, v8

    :cond_15
    move/from16 v5, p2

    :goto_10
    if-ge v5, v2, :cond_1d

    aget v8, v10, v5

    if-eq v8, v7, :cond_1c

    const/4 v15, 0x1

    if-eq v8, v15, :cond_1c

    if-eq v8, v14, :cond_1c

    if-eq v8, v6, :cond_1c

    aget-object v8, v11, v5

    aget-object v15, v13, v5

    move/from16 v7, p2

    move/from16 v20, v7

    move-object/from16 v12, v16

    move-object/from16 v21, v12

    :goto_11
    iget v14, v8, Lt98;->a:I

    if-ge v7, v14, :cond_1a

    invoke-virtual {v8, v7}, Lt98;->a(I)Lr98;

    move-result-object v14

    aget-object v23, v15, v7

    move/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v6, v21

    move/from16 v5, p2

    :goto_12
    iget v7, v14, Lr98;->a:I

    if-ge v5, v7, :cond_19

    aget v7, v23, v5

    move/from16 v26, v5

    iget-boolean v5, v3, Lp42;->w:Z

    invoke-static {v7, v5}, Lbg0;->m(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v14, Lr98;->d:[Landroidx/media3/common/b;

    aget-object v5, v5, v26

    new-instance v7, Ll42;

    move-object/from16 v27, v8

    aget v8, v23, v26

    invoke-direct {v7, v5, v8}, Ll42;-><init>(Landroidx/media3/common/b;I)V

    if-eqz v6, :cond_16

    sget-object v5, Ls91;->a:Lq91;

    iget-boolean v8, v7, Ll42;->b:Z

    move-object/from16 v28, v10

    iget-boolean v10, v6, Ll42;->b:Z

    invoke-virtual {v5, v8, v10}, Lq91;->c(ZZ)Ls91;

    move-result-object v5

    iget-boolean v8, v7, Ll42;->a:Z

    iget-boolean v10, v6, Ll42;->a:Z

    invoke-virtual {v5, v8, v10}, Ls91;->c(ZZ)Ls91;

    move-result-object v5

    invoke-virtual {v5}, Ls91;->e()I

    move-result v5

    if-lez v5, :cond_18

    goto :goto_13

    :cond_16
    move-object/from16 v28, v10

    :goto_13
    move-object v6, v7

    move-object v12, v14

    move/from16 v20, v26

    goto :goto_14

    :cond_17
    move-object/from16 v27, v8

    move-object/from16 v28, v10

    :cond_18
    :goto_14
    add-int/lit8 v5, v26, 0x1

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    goto :goto_12

    :cond_19
    move-object/from16 v27, v8

    move-object/from16 v28, v10

    add-int/lit8 v7, v25, 0x1

    move-object/from16 v21, v6

    move/from16 v5, v24

    const/4 v6, 0x4

    goto :goto_11

    :cond_1a
    move/from16 v24, v5

    move-object/from16 v28, v10

    if-nez v12, :cond_1b

    move-object/from16 v5, v16

    goto :goto_15

    :cond_1b
    new-instance v5, Lxs2;

    filled-new-array/range {v20 .. v20}, [I

    move-result-object v6

    invoke-direct {v5, v12, v6}, Lxs2;-><init>(Lr98;[I)V

    :goto_15
    aput-object v5, v4, v24

    goto :goto_16

    :cond_1c
    move/from16 v24, v5

    move-object/from16 v28, v10

    :goto_16
    add-int/lit8 v5, v24, 0x1

    move-object/from16 v10, v28

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/16 v12, 0x10

    const/4 v14, 0x3

    goto/16 :goto_10

    :cond_1d
    iget v5, v9, Lt05;->a:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move/from16 v7, p2

    :goto_17
    if-ge v7, v5, :cond_20

    iget-object v8, v9, Lt05;->c:[Lt98;

    aget-object v8, v8, v7

    move/from16 v10, p2

    :goto_18
    iget v11, v8, Lt98;->a:I

    if-ge v10, v11, :cond_1f

    invoke-virtual {v8, v10}, Lt98;->a(I)Lr98;

    move-result-object v11

    iget-object v12, v3, Lga8;->p:Lzn6;

    invoke-virtual {v12, v11}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1e

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_1e
    invoke-static {}, Lud8;->m()V

    return-object v16

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_20
    iget-object v7, v9, Lt05;->f:Lt98;

    move/from16 v8, p2

    :goto_19
    iget v10, v7, Lt98;->a:I

    if-ge v8, v10, :cond_22

    invoke-virtual {v7, v8}, Lt98;->a(I)Lr98;

    move-result-object v10

    iget-object v11, v3, Lga8;->p:Lzn6;

    invoke-virtual {v11, v10}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_21

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_21
    invoke-static {}, Lud8;->m()V

    return-object v16

    :cond_22
    move/from16 v7, p2

    :goto_1a
    if-ge v7, v5, :cond_24

    iget-object v8, v9, Lt05;->b:[I

    aget v8, v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_23

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_23
    invoke-static {}, Lud8;->m()V

    return-object v16

    :cond_24
    iget v5, v9, Lt05;->a:I

    move/from16 v6, p2

    :goto_1b
    if-ge v6, v5, :cond_28

    iget-object v7, v9, Lt05;->c:[Lt98;

    aget-object v7, v7, v6

    iget-object v8, v3, Lp42;->y:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_27

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v8, v3, Lp42;->y:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_26

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_25

    goto :goto_1c

    :cond_25
    invoke-static {}, Lud8;->m()V

    return-object v16

    :cond_26
    :goto_1c
    aput-object v16, v4, v6

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v5, p2

    :goto_1d
    if-ge v5, v2, :cond_2b

    iget-object v6, v9, Lt05;->b:[I

    aget v6, v6, v5

    iget-object v7, v3, Lp42;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_29

    iget-object v7, v3, Lga8;->q:Lw34;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lk34;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    :cond_29
    aput-object v16, v4, v5

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2b
    iget-object v5, v1, Lb52;->e:Lhi2;

    iget-object v1, v1, Lb52;->b:Loz1;

    invoke-static {v1}, Leab;->D(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkd;->u([Lxs2;)Lun6;

    move-result-object v5

    array-length v6, v4

    new-array v6, v6, [Lzs2;

    move/from16 v7, p2

    :goto_1e
    array-length v8, v4

    if-ge v7, v8, :cond_2f

    aget-object v8, v4, v7

    if-eqz v8, :cond_2c

    iget-object v10, v8, Lxs2;->b:[I

    array-length v11, v10

    if-nez v11, :cond_2d

    :cond_2c
    move-object/from16 v25, v1

    goto :goto_20

    :cond_2d
    array-length v11, v10

    iget-object v8, v8, Lxs2;->a:Lr98;

    const/4 v15, 0x1

    if-ne v11, v15, :cond_2e

    new-instance v11, Lv13;

    aget v10, v10, p2

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-direct {v11, v8, v10}, Lig0;-><init>(Lr98;[I)V

    move-object/from16 v25, v1

    goto :goto_1f

    :cond_2e
    invoke-virtual {v5, v7}, Lun6;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v32, v11

    check-cast v32, Ls34;

    new-instance v22, Lkd;

    const-wide/16 v26, 0x2710

    const-wide/16 v28, 0x61a8

    move-wide/from16 v30, v28

    move-object/from16 v25, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v32}, Lkd;-><init>(Lr98;[ILoz1;JJJLs34;)V

    move-object/from16 v11, v22

    :goto_1f
    aput-object v11, v6, v7

    :goto_20
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v25

    goto :goto_1e

    :cond_2f
    new-array v1, v2, [Lzp6;

    move/from16 v4, p2

    :goto_21
    const/4 v5, -0x2

    if-ge v4, v2, :cond_33

    iget-object v7, v9, Lt05;->b:[I

    aget v7, v7, v4

    iget-object v8, v3, Lp42;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_32

    iget-object v8, v3, Lga8;->q:Lw34;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lk34;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    goto :goto_22

    :cond_30
    iget-object v7, v9, Lt05;->b:[I

    aget v7, v7, v4

    if-eq v7, v5, :cond_31

    aget-object v5, v6, v4

    if-eqz v5, :cond_32

    :cond_31
    sget-object v5, Lzp6;->c:Lzp6;

    goto :goto_23

    :cond_32
    :goto_22
    move-object/from16 v5, v16

    :goto_23
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_33
    iget-object v2, v3, Lga8;->m:Lca8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lzs2;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    move/from16 v4, p2

    :goto_24
    array-length v6, v2

    if-ge v4, v6, :cond_35

    aget-object v6, v2, v4

    if-eqz v6, :cond_34

    invoke-static {v6}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v6

    goto :goto_25

    :cond_34
    sget-object v6, Ls34;->b:Lo34;

    sget-object v6, Lun6;->e:Lun6;

    :goto_25
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_35
    new-instance v2, Ln34;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lxd0;-><init>(I)V

    move/from16 v4, p2

    :goto_26
    iget v6, v9, Lt05;->a:I

    iget-object v7, v9, Lt05;->c:[Lt98;

    if-ge v4, v6, :cond_40

    aget-object v6, v7, v4

    aget-object v8, v3, v4

    move/from16 v10, p2

    :goto_27
    iget v11, v6, Lt98;->a:I

    if-ge v10, v11, :cond_3f

    invoke-virtual {v6, v10}, Lt98;->a(I)Lr98;

    move-result-object v11

    aget-object v12, v7, v4

    invoke-virtual {v12, v10}, Lt98;->a(I)Lr98;

    move-result-object v12

    iget v12, v12, Lr98;->a:I

    new-array v13, v12, [I

    move/from16 v14, p2

    move v15, v14

    :goto_28
    if-ge v14, v12, :cond_37

    iget-object v5, v9, Lt05;->e:[[[I

    aget-object v5, v5, v4

    aget-object v5, v5, v10

    aget v5, v5, v14

    and-int/lit8 v5, v5, 0x7

    move-object/from16 v20, v3

    const/4 v3, 0x4

    if-eq v5, v3, :cond_36

    goto :goto_29

    :cond_36
    add-int/lit8 v5, v15, 0x1

    aput v14, v13, v15

    move v15, v5

    :goto_29
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v20

    const/4 v5, -0x2

    goto :goto_28

    :cond_37
    move-object/from16 v20, v3

    const/4 v3, 0x4

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move/from16 v12, p2

    move v13, v12

    move v14, v13

    move/from16 v22, v4

    move-object/from16 v3, v16

    const/16 v15, 0x10

    :goto_2a
    array-length v4, v5

    if-ge v12, v4, :cond_39

    aget v4, v5, v12

    move/from16 v23, v4

    aget-object v4, v7, v22

    invoke-virtual {v4, v10}, Lt98;->a(I)Lr98;

    move-result-object v4

    iget-object v4, v4, Lr98;->d:[Landroidx/media3/common/b;

    aget-object v4, v4, v23

    iget-object v4, v4, Landroidx/media3/common/b;->m:Ljava/lang/String;

    add-int/lit8 v23, v14, 0x1

    if-nez v14, :cond_38

    move-object v3, v4

    const/16 v17, 0x1

    goto :goto_2b

    :cond_38
    invoke-static {v3, v4}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v17, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v13, v4

    :goto_2b
    iget-object v4, v9, Lt05;->e:[[[I

    aget-object v4, v4, v22

    aget-object v4, v4, v10

    aget v4, v4, v12

    and-int/lit8 v4, v4, 0x18

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v23

    goto :goto_2a

    :cond_39
    const/16 v17, 0x1

    if-eqz v13, :cond_3a

    iget-object v3, v9, Lt05;->d:[I

    aget v3, v3, v22

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_3a
    if-eqz v15, :cond_3b

    move/from16 v3, v17

    goto :goto_2c

    :cond_3b
    move/from16 v3, p2

    :goto_2c
    iget v4, v11, Lr98;->a:I

    new-array v5, v4, [I

    new-array v4, v4, [Z

    move/from16 v12, p2

    :goto_2d
    iget v13, v11, Lr98;->a:I

    if-ge v12, v13, :cond_3e

    iget-object v13, v9, Lt05;->e:[[[I

    aget-object v13, v13, v22

    aget-object v13, v13, v10

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x7

    aput v13, v5, v12

    move/from16 v13, p2

    :goto_2e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_3d

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzs2;

    invoke-interface {v14}, Lzs2;->g()Lr98;

    move-result-object v15

    invoke-virtual {v15, v11}, Lr98;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-interface {v14, v12}, Lzs2;->f(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3c

    move/from16 v13, v17

    goto :goto_2f

    :cond_3c
    add-int/lit8 v13, v13, 0x1

    goto :goto_2e

    :cond_3d
    move/from16 v13, p2

    :goto_2f
    aput-boolean v13, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2d

    :cond_3e
    new-instance v12, Lka8;

    invoke-direct {v12, v11, v3, v5, v4}, Lka8;-><init>(Lr98;Z[I[Z)V

    invoke-virtual {v2, v12}, Lxd0;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v20

    move/from16 v4, v22

    const/4 v5, -0x2

    goto/16 :goto_27

    :cond_3f
    move-object/from16 v20, v3

    move/from16 v22, v4

    const/16 v17, 0x1

    add-int/lit8 v4, v22, 0x1

    const/4 v5, -0x2

    goto/16 :goto_26

    :cond_40
    const/16 v17, 0x1

    iget-object v3, v9, Lt05;->f:Lt98;

    move/from16 v4, p2

    :goto_30
    iget v5, v3, Lt98;->a:I

    if-ge v4, v5, :cond_41

    invoke-virtual {v3, v4}, Lt98;->a(I)Lr98;

    move-result-object v5

    iget v6, v5, Lr98;->a:I

    new-array v6, v6, [I

    move/from16 v7, p2

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    iget v8, v5, Lr98;->a:I

    new-array v8, v8, [Z

    new-instance v10, Lka8;

    invoke-direct {v10, v5, v7, v6, v8}, Lka8;-><init>(Lr98;Z[I[Z)V

    invoke-virtual {v2, v10}, Lxd0;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_41
    move/from16 v7, p2

    new-instance v3, Lma8;

    invoke-virtual {v2}, Ln34;->j()Lun6;

    move-result-object v2

    invoke-direct {v3, v2}, Lma8;-><init>(Lun6;)V

    new-instance v2, Lia8;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lzp6;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lzs2;

    invoke-direct {v2, v4, v1, v3, v9}, Lia8;-><init>([Lzp6;[Lzs2;Lma8;Lt05;)V

    move v1, v7

    :goto_31
    iget v3, v2, Lia8;->b:I

    if-ge v1, v3, :cond_46

    invoke-virtual {v2, v1}, Lia8;->p(I)Z

    move-result v3

    iget-object v4, v2, Lia8;->e:Ljava/lang/Object;

    check-cast v4, [Lzs2;

    if-eqz v3, :cond_44

    aget-object v3, v4, v1

    if-nez v3, :cond_43

    iget-object v3, v0, Le75;->i:[Lbg0;

    aget-object v3, v3, v1

    iget v3, v3, Lbg0;->b:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_42

    goto :goto_32

    :cond_42
    move v3, v7

    goto :goto_33

    :cond_43
    const/4 v5, -0x2

    :goto_32
    move/from16 v3, v17

    :goto_33
    invoke-static {v3}, Leab;->C(Z)V

    goto :goto_35

    :cond_44
    const/4 v5, -0x2

    aget-object v3, v4, v1

    if-nez v3, :cond_45

    move/from16 v3, v17

    goto :goto_34

    :cond_45
    move v3, v7

    :goto_34
    invoke-static {v3}, Leab;->C(Z)V

    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_46
    iget-object v0, v2, Lia8;->e:Ljava/lang/Object;

    check-cast v0, [Lzs2;

    array-length v1, v0

    move v8, v7

    :goto_36
    if-ge v8, v1, :cond_48

    aget-object v3, v0, v8

    move/from16 v4, p1

    if-eqz v3, :cond_47

    invoke-interface {v3, v4}, Lzs2;->d(F)V

    :cond_47
    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    :cond_48
    return-object v2

    :goto_37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Le75;->a:Lc75;

    instance-of v1, v0, Lb51;

    if-eqz v1, :cond_1

    iget-object p0, p0, Le75;->f:Lh75;

    iget-wide v1, p0, Lh75;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lb51;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lb51;->e:J

    iput-wide v1, v0, Lb51;->f:J

    :cond_1
    return-void
.end method
