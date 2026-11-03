.class public final Ld75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb75;

.field public final b:Ljava/lang/Object;

.field public final c:[Lb07;

.field public d:Z

.field public e:Z

.field public f:Lg75;

.field public g:Z

.field public final h:[Z

.field public final i:[Lag0;

.field public final j:La52;

.field public final k:Lq85;

.field public l:Ld75;

.field public m:Ls98;

.field public n:Lia8;

.field public o:J


# direct methods
.method public constructor <init>([Lag0;JLa52;Lby1;Lq85;Lg75;Lia8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld75;->i:[Lag0;

    iput-wide p2, p0, Ld75;->o:J

    iput-object p4, p0, Ld75;->j:La52;

    iput-object p6, p0, Ld75;->k:Lq85;

    iget-object p2, p7, Lg75;->a:Lt75;

    iget-object p3, p2, Lf75;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld75;->b:Ljava/lang/Object;

    iput-object p7, p0, Ld75;->f:Lg75;

    sget-object p3, Ls98;->d:Ls98;

    iput-object p3, p0, Ld75;->m:Ls98;

    iput-object p8, p0, Ld75;->n:Lia8;

    array-length p3, p1

    new-array p3, p3, [Lb07;

    iput-object p3, p0, Ld75;->c:[Lb07;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ld75;->h:[Z

    iget-wide p3, p7, Lg75;->b:J

    iget-wide v5, p7, Lg75;->d:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lf75;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lt75;->b(Ljava/lang/Object;)Lt75;

    move-result-object p1

    iget-object p2, p6, Lq85;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo85;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p6, Lq85;->f:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashSet;

    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Lq85;->e:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lm85;

    if-eqz p7, :cond_0

    iget-object p8, p7, Lm85;->a:Lpf0;

    iget-object p7, p7, Lm85;->b:Lh85;

    invoke-virtual {p8, p7}, Lpf0;->d(Lv75;)V

    :cond_0
    iget-object p7, p2, Lo85;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p7, p2, Lo85;->a:Lf15;

    invoke-virtual {p7, p1, p5, p3, p4}, Lf15;->z(Lt75;Lby1;J)Lz05;

    move-result-object v1

    iget-object p1, p6, Lq85;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lq85;->i()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    new-instance v0, La51;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, La51;-><init>(Lb75;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Ld75;->a:Lb75;

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

    iget-object v4, v0, Ld75;->n:Lia8;

    invoke-virtual {v1, v4, v3}, Lia8;->n(Lia8;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Ld75;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Ld75;->i:[Lag0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Ld75;->c:[Lb07;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lag0;->a:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ld75;->b()V

    iput-object v1, v0, Ld75;->n:Lia8;

    invoke-virtual {v0}, Ld75;->c()V

    iget-object v3, v1, Lia8;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Lys2;

    iget-object v11, v0, Ld75;->h:[Z

    iget-object v12, v0, Ld75;->c:[Lb07;

    iget-object v9, v0, Ld75;->a:Lb75;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Lb75;->p([Lys2;[Z[Lb07;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lag0;->a:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Ld75;->n:Lia8;

    invoke-virtual {v6, v3}, Lia8;->p(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lws0;

    const/16 v11, 0xa

    invoke-direct {v6, v11}, Lws0;-><init>(I)V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Ld75;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lia8;->p(I)Z

    move-result v6

    invoke-static {v6}, Le7b;->n(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lag0;->a:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Ld75;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lia8;->e:Ljava/lang/Object;

    check-cast v6, [Lys2;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Le7b;->n(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ld75;->l:Ld75;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld75;->n:Lia8;

    iget v2, v1, Lia8;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lia8;->p(I)Z

    move-result v1

    iget-object v2, p0, Ld75;->n:Lia8;

    iget-object v2, v2, Lia8;->e:Ljava/lang/Object;

    check-cast v2, [Lys2;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lys2;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ld75;->l:Ld75;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld75;->n:Lia8;

    iget v2, v1, Lia8;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lia8;->p(I)Z

    move-result v1

    iget-object v2, p0, Ld75;->n:Lia8;

    iget-object v2, v2, Lia8;->e:Ljava/lang/Object;

    check-cast v2, [Lys2;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lys2;->i()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Ld75;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ld75;->f:Lg75;

    iget-wide v0, p0, Lg75;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ld75;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld75;->a:Lb75;

    invoke-interface {v0}, Lh87;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Ld75;->f:Lg75;

    iget-wide v0, p0, Lg75;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Ld75;->f:Lg75;

    iget-wide v0, v0, Lg75;->b:J

    iget-wide v2, p0, Ld75;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Ld75;->b()V

    iget-object v0, p0, Ld75;->a:Lb75;

    :try_start_0
    instance-of v1, v0, La51;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Ld75;->k:Lq85;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, La51;

    iget-object v0, v0, La51;->a:Lb75;

    invoke-virtual {p0, v0}, Lq85;->o(Lb75;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lq85;->o(Lb75;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(FLx78;)Lia8;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ld75;->j:La52;

    iget-object v2, v0, Ld75;->i:[Lag0;

    iget-object v0, v0, Ld75;->m:Ls98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    array-length v5, v2

    add-int/2addr v5, v4

    new-array v6, v5, [[Lq98;

    array-length v7, v2

    add-int/2addr v7, v4

    new-array v12, v7, [[[I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    iget v9, v0, Ls98;->a:I

    new-array v10, v9, [Lq98;

    aput-object v10, v6, v8

    new-array v9, v9, [[I

    aput-object v9, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    array-length v5, v2

    new-array v11, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    aget-object v9, v2, v8

    invoke-virtual {v9}, Lag0;->y()I

    move-result v9

    aput v9, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v8, v0, Ls98;->a:I

    if-ge v5, v8, :cond_a

    invoke-virtual {v0, v5}, Ls98;->a(I)Lq98;

    move-result-object v8

    iget v9, v8, Lq98;->c:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    move v9, v4

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    array-length v10, v2

    move/from16 p0, v4

    move/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    array-length v4, v2

    if-ge v13, v4, :cond_7

    aget-object v4, v2, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_5
    iget v3, v8, Lq98;->a:I

    if-ge v7, v3, :cond_3

    iget-object v3, v8, Lq98;->d:[Lb93;

    aget-object v3, v3, v7

    invoke-virtual {v4, v3}, Lag0;->x(Lb93;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    aget v3, v17, v13

    if-nez v3, :cond_4

    move/from16 v3, p0

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    if-gt v0, v14, :cond_5

    if-ne v0, v14, :cond_6

    if-eqz v9, :cond_6

    if-nez v15, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    move v14, v0

    move v15, v3

    move v10, v13

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    goto :goto_4

    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    array-length v0, v2

    if-ne v10, v0, :cond_8

    iget v0, v8, Lq98;->a:I

    new-array v0, v0, [I

    goto :goto_8

    :cond_8
    aget-object v0, v2, v10

    iget v3, v8, Lq98;->a:I

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_7
    iget v7, v8, Lq98;->a:I

    if-ge v4, v7, :cond_9

    iget-object v7, v8, Lq98;->d:[Lb93;

    aget-object v7, v7, v4

    invoke-virtual {v0, v7}, Lag0;->x(Lb93;)I

    move-result v7

    aput v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    move-object v0, v3

    :goto_8
    aget v3, v17, v10

    aget-object v4, v6, v10

    aput-object v8, v4, v3

    aget-object v4, v12, v10

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v17, v10

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p0

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    goto/16 :goto_2

    :cond_a
    move-object/from16 v17, v3

    move/from16 p0, v4

    array-length v0, v2

    new-array v10, v0, [Ls98;

    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    array-length v3, v2

    new-array v9, v3, [I

    const/4 v3, 0x0

    :goto_9
    array-length v4, v2

    if-ge v3, v4, :cond_b

    aget v4, v17, v3

    new-instance v5, Ls98;

    aget-object v7, v6, v3

    invoke-static {v4, v7}, Lml8;->A(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lq98;

    invoke-direct {v5, v7}, Ls98;-><init>([Lq98;)V

    aput-object v5, v10, v3

    aget-object v5, v12, v3

    invoke-static {v4, v5}, Lml8;->A(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v12, v3

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lag0;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    aget-object v4, v2, v3

    iget v4, v4, Lag0;->a:I

    aput v4, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    array-length v0, v2

    aget v0, v17, v0

    new-instance v13, Ls98;

    array-length v2, v2

    aget-object v2, v6, v2

    invoke-static {v0, v2}, Lml8;->A(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq98;

    invoke-direct {v13, v0}, Ls98;-><init>([Lq98;)V

    new-instance v8, Ls05;

    invoke-direct/range {v8 .. v13}, Ls05;-><init>([I[Ls98;[I[[[ILs98;)V

    iget-object v2, v1, La52;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, La52;->g:Lo42;

    iget-boolean v3, v0, Lo42;->J:Z

    const/16 v4, 0x20

    if-eqz v3, :cond_d

    sget v3, Lml8;->a:I

    if-lt v3, v4, :cond_d

    iget-object v3, v1, La52;->h:Ldm5;

    if-eqz v3, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Le7b;->o(Ljava/lang/Object;)V

    iget-object v6, v3, Ldm5;->e:Ljava/lang/Object;

    check-cast v6, Lr42;

    if-nez v6, :cond_d

    iget-object v6, v3, Ldm5;->d:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v6, Lr42;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lr42;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, Ldm5;->e:Ljava/lang/Object;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v3, Ldm5;->d:Ljava/lang/Object;

    iget-object v5, v3, Ldm5;->c:Ljava/lang/Object;

    check-cast v5, Landroid/media/Spatializer;

    new-instance v7, Lfz1;

    move/from16 v13, p0

    invoke-direct {v7, v6, v13}, Lfz1;-><init>(Landroid/os/Handler;I)V

    iget-object v3, v3, Ldm5;->e:Ljava/lang/Object;

    check-cast v3, Lr42;

    invoke-static {v5, v7, v3}, Ld5;->g(Landroid/media/Spatializer;Lfz1;Lr42;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_38

    :cond_d
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v8, Ls05;->a:I

    new-array v3, v2, [Lws2;

    new-instance v5, Lcc;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v0, v11}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lqk;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lqk;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v7, v8, v12, v5, v6}, La52;->g(ILs05;[[[ILu42;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lws2;

    aput-object v5, v3, v6

    :cond_e
    const/4 v5, 0x0

    :goto_b
    iget v6, v8, Ls05;->a:I

    if-ge v5, v6, :cond_10

    aget v6, v9, v5

    if-ne v7, v6, :cond_f

    aget-object v6, v10, v5

    iget v6, v6, Ls98;->a:I

    if-lez v6, :cond_f

    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_c
    new-instance v6, Lf42;

    invoke-direct {v6, v5, v1, v0}, Lf42;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lqk;

    const/16 v11, 0xc

    invoke-direct {v5, v11}, Lqk;-><init>(I)V

    const/4 v13, 0x1

    invoke-static {v13, v8, v12, v6, v5}, La52;->g(ILs05;[[[ILu42;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lws2;

    aput-object v11, v3, v6

    :cond_11
    if-nez v5, :cond_12

    const/4 v5, 0x0

    goto :goto_d

    :cond_12
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lws2;

    iget-object v11, v5, Lws2;->a:Lq98;

    iget-object v5, v5, Lws2;->b:[I

    const/4 v13, 0x0

    aget v5, v5, v13

    iget-object v11, v11, Lq98;->d:[Lb93;

    aget-object v5, v11, v5

    iget-object v5, v5, Lb93;->c:Ljava/lang/String;

    :goto_d
    new-instance v11, Lcc;

    const/16 v13, 0xf

    invoke-direct {v11, v13, v0, v5}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lqk;

    const/16 v13, 0xe

    invoke-direct {v5, v13}, Lqk;-><init>(I)V

    const/4 v13, 0x3

    invoke-static {v13, v8, v12, v11, v5}, La52;->g(ILs05;[[[ILu42;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v11, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lws2;

    aput-object v5, v3, v11

    :cond_13
    const/4 v5, 0x0

    :goto_e
    if-ge v5, v2, :cond_1b

    aget v11, v9, v5

    if-eq v11, v7, :cond_1a

    const/4 v14, 0x1

    if-eq v11, v14, :cond_1a

    if-eq v11, v13, :cond_1a

    aget-object v11, v10, v5

    aget-object v14, v12, v5

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_f
    iget v13, v11, Ls98;->a:I

    if-ge v15, v13, :cond_18

    invoke-virtual {v11, v15}, Ls98;->a(I)Lq98;

    move-result-object v13

    aget-object v20, v14, v15

    move/from16 v21, v4

    move-object/from16 v4, v18

    move/from16 v18, v16

    move-object/from16 v16, v6

    const/4 v6, 0x0

    :goto_10
    iget v7, v13, Lq98;->a:I

    if-ge v6, v7, :cond_17

    aget v7, v20, v6

    move/from16 v22, v5

    iget-boolean v5, v0, Lo42;->K:Z

    invoke-static {v7, v5}, La52;->d(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v13, Lq98;->d:[Lb93;

    aget-object v5, v5, v6

    new-instance v7, Lk42;

    move/from16 v23, v6

    aget v6, v20, v23

    invoke-direct {v7, v5, v6}, Lk42;-><init>(Lb93;I)V

    if-eqz v4, :cond_14

    sget-object v5, Ls91;->a:Lq91;

    iget-boolean v6, v7, Lk42;->b:Z

    move-object/from16 v24, v9

    iget-boolean v9, v4, Lk42;->b:Z

    invoke-virtual {v5, v6, v9}, Lq91;->c(ZZ)Ls91;

    move-result-object v5

    iget-boolean v6, v7, Lk42;->a:Z

    iget-boolean v9, v4, Lk42;->a:Z

    invoke-virtual {v5, v6, v9}, Ls91;->c(ZZ)Ls91;

    move-result-object v5

    invoke-virtual {v5}, Ls91;->e()I

    move-result v5

    if-lez v5, :cond_16

    goto :goto_11

    :cond_14
    move-object/from16 v24, v9

    :goto_11
    move-object v4, v7

    move-object/from16 v16, v13

    move/from16 v18, v23

    goto :goto_12

    :cond_15
    move/from16 v23, v6

    move-object/from16 v24, v9

    :cond_16
    :goto_12
    add-int/lit8 v6, v23, 0x1

    move/from16 v5, v22

    move-object/from16 v9, v24

    goto :goto_10

    :cond_17
    move/from16 v22, v5

    move-object/from16 v24, v9

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v16

    move/from16 v16, v18

    const/4 v7, 0x2

    move-object/from16 v18, v4

    move/from16 v4, v21

    goto :goto_f

    :cond_18
    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v24, v9

    if-nez v6, :cond_19

    move-object/from16 v4, v17

    goto :goto_13

    :cond_19
    new-instance v4, Lws2;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v5

    const/4 v13, 0x0

    invoke-direct {v4, v13, v6, v5}, Lws2;-><init>(ILq98;[I)V

    :goto_13
    aput-object v4, v3, v22

    goto :goto_14

    :cond_1a
    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v24, v9

    const/16 v17, 0x0

    :goto_14
    add-int/lit8 v5, v22, 0x1

    move/from16 v4, v21

    move-object/from16 v9, v24

    const/4 v7, 0x2

    const/4 v13, 0x3

    goto/16 :goto_e

    :cond_1b
    move/from16 v21, v4

    const/16 v17, 0x0

    iget v4, v8, Ls05;->a:I

    iget-object v5, v8, Ls05;->c:[Ls98;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v4, :cond_1c

    aget-object v9, v5, v7

    invoke-static {v9, v0, v6}, La52;->a(Ls98;Lo42;Ljava/util/HashMap;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1c
    iget-object v7, v8, Ls05;->f:Ls98;

    invoke-static {v7, v0, v6}, La52;->a(Ls98;Lo42;Ljava/util/HashMap;)V

    const/4 v7, 0x0

    :goto_16
    const/4 v9, -0x1

    if-ge v7, v4, :cond_20

    iget-object v10, v8, Ls05;->b:[I

    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lba8;

    if-nez v10, :cond_1d

    goto :goto_19

    :cond_1d
    iget-object v11, v10, Lba8;->a:Lq98;

    iget-object v10, v10, Lba8;->b:Ls34;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1f

    aget-object v13, v5, v7

    iget-object v13, v13, Ls98;->b:Lun6;

    invoke-virtual {v13, v11}, Ls34;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_1e

    goto :goto_17

    :cond_1e
    move v13, v9

    :goto_17
    if-eq v13, v9, :cond_1f

    new-instance v9, Lws2;

    invoke-static {v10}, Lrw1;->d0(Ljava/util/Collection;)[I

    move-result-object v10

    const/4 v13, 0x0

    invoke-direct {v9, v13, v11, v10}, Lws2;-><init>(ILq98;[I)V

    goto :goto_18

    :cond_1f
    move-object/from16 v9, v17

    :goto_18
    aput-object v9, v3, v7

    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_20
    iget v4, v8, Ls05;->a:I

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_23

    iget-object v6, v8, Ls05;->c:[Ls98;

    aget-object v6, v6, v5

    iget-object v7, v0, Lo42;->N:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_22

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v0, Lo42;->N:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_21

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq42;

    :cond_21
    aput-object v17, v3, v5

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_23
    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v2, :cond_26

    iget-object v5, v8, Ls05;->b:[I

    aget v5, v5, v4

    iget-object v6, v0, Lo42;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v0, Lfa8;->z:Lw34;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lk34;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_24
    aput-object v17, v3, v4

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_26
    iget-object v4, v1, La52;->e:Lcj9;

    iget-object v1, v1, La52;->b:Lnz1;

    invoke-static {v1}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljd;->l([Lws2;)Lun6;

    move-result-object v1

    array-length v4, v3

    new-array v4, v4, [Lys2;

    const/4 v7, 0x0

    :goto_1c
    array-length v5, v3

    if-ge v7, v5, :cond_2a

    aget-object v5, v3, v7

    if-eqz v5, :cond_29

    iget-object v6, v5, Lws2;->b:[I

    array-length v10, v6

    if-nez v10, :cond_27

    goto :goto_1e

    :cond_27
    array-length v10, v6

    iget-object v5, v5, Lws2;->a:Lq98;

    const/4 v13, 0x1

    if-ne v10, v13, :cond_28

    new-instance v10, Ljd;

    const/4 v11, 0x0

    aget v6, v6, v11

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-direct {v10, v13, v5, v6}, Ljd;-><init>(ILq98;[I)V

    goto :goto_1d

    :cond_28
    const/4 v11, 0x0

    invoke-virtual {v1, v7}, Lun6;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls34;

    new-instance v13, Ljd;

    invoke-direct {v13, v11, v5, v6}, Ljd;-><init>(ILq98;[I)V

    invoke-static {v10}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-object v10, v13

    :goto_1d
    aput-object v10, v4, v7

    :cond_29
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_2a
    new-array v1, v2, [Lyp6;

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v2, :cond_2e

    iget-object v3, v8, Ls05;->b:[I

    aget v3, v3, v7

    iget-object v5, v0, Lo42;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v0, Lfa8;->z:Lw34;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lk34;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_20

    :cond_2b
    iget-object v3, v8, Ls05;->b:[I

    aget v3, v3, v7

    const/4 v5, -0x2

    if-eq v3, v5, :cond_2c

    aget-object v3, v4, v7

    if-eqz v3, :cond_2d

    :cond_2c
    sget-object v3, Lyp6;->b:Lyp6;

    goto :goto_21

    :cond_2d
    :goto_20
    move-object/from16 v3, v17

    :goto_21
    aput-object v3, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2e
    iget-boolean v0, v0, Lo42;->L:Z

    if-eqz v0, :cond_39

    move v0, v9

    move v2, v0

    const/4 v7, 0x0

    :goto_22
    iget v3, v8, Ls05;->a:I

    if-ge v7, v3, :cond_37

    iget-object v3, v8, Ls05;->b:[I

    aget v3, v3, v7

    aget-object v5, v4, v7

    const/4 v13, 0x1

    const/4 v6, 0x2

    if-eq v3, v13, :cond_30

    if-ne v3, v6, :cond_2f

    goto :goto_23

    :cond_2f
    move/from16 v15, v21

    goto :goto_27

    :cond_30
    :goto_23
    if-eqz v5, :cond_2f

    aget-object v10, v12, v7

    iget-object v11, v8, Ls05;->c:[Ls98;

    aget-object v11, v11, v7

    invoke-interface {v5}, Lys2;->g()Lq98;

    move-result-object v13

    iget-object v11, v11, Ls98;->b:Lun6;

    invoke-virtual {v11, v13}, Ls34;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_31

    goto :goto_24

    :cond_31
    move v11, v9

    :goto_24
    const/4 v13, 0x0

    :goto_25
    invoke-interface {v5}, Lys2;->length()I

    move-result v14

    if-ge v13, v14, :cond_33

    aget-object v14, v10, v11

    invoke-interface {v5, v13}, Lys2;->b(I)I

    move-result v15

    aget v14, v14, v15

    and-int/lit8 v14, v14, 0x20

    move/from16 v15, v21

    if-eq v14, v15, :cond_32

    goto :goto_27

    :cond_32
    add-int/lit8 v13, v13, 0x1

    move/from16 v21, v15

    goto :goto_25

    :cond_33
    move/from16 v15, v21

    const/4 v13, 0x1

    if-ne v3, v13, :cond_35

    if-eq v2, v9, :cond_34

    :goto_26
    const/4 v3, 0x0

    goto :goto_28

    :cond_34
    move v2, v7

    goto :goto_27

    :cond_35
    if-eq v0, v9, :cond_36

    goto :goto_26

    :cond_36
    move v0, v7

    :goto_27
    add-int/lit8 v7, v7, 0x1

    move/from16 v21, v15

    goto :goto_22

    :cond_37
    const/4 v3, 0x1

    :goto_28
    if-eq v2, v9, :cond_38

    if-eq v0, v9, :cond_38

    const/4 v5, 0x1

    goto :goto_29

    :cond_38
    const/4 v5, 0x0

    :goto_29
    and-int/2addr v3, v5

    if-eqz v3, :cond_39

    new-instance v3, Lyp6;

    const/4 v13, 0x1

    invoke-direct {v3, v13}, Lyp6;-><init>(Z)V

    aput-object v3, v1, v2

    aput-object v3, v1, v0

    :cond_39
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lys2;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/List;

    const/4 v7, 0x0

    :goto_2a
    array-length v3, v1

    if-ge v7, v3, :cond_3b

    aget-object v3, v1, v7

    if-eqz v3, :cond_3a

    invoke-static {v3}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v3

    goto :goto_2b

    :cond_3a
    sget-object v3, Ls34;->b:Lo34;

    sget-object v3, Lun6;->e:Lun6;

    :goto_2b
    aput-object v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_3b
    new-instance v1, Ln34;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lxd0;-><init>(I)V

    const/4 v7, 0x0

    :goto_2c
    iget v4, v8, Ls05;->a:I

    iget-object v5, v8, Ls05;->c:[Ls98;

    if-ge v7, v4, :cond_47

    aget-object v4, v5, v7

    aget-object v6, v2, v7

    const/4 v10, 0x0

    :goto_2d
    iget v11, v4, Ls98;->a:I

    if-ge v10, v11, :cond_46

    invoke-virtual {v4, v10}, Ls98;->a(I)Lq98;

    move-result-object v11

    aget-object v12, v5, v7

    invoke-virtual {v12, v10}, Ls98;->a(I)Lq98;

    move-result-object v12

    iget v12, v12, Lq98;->a:I

    new-array v13, v12, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2e
    if-ge v14, v12, :cond_3d

    iget-object v9, v8, Ls05;->e:[[[I

    aget-object v9, v9, v7

    aget-object v9, v9, v10

    aget v9, v9, v14

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v3, :cond_3c

    goto :goto_2f

    :cond_3c
    add-int/lit8 v9, v15, 0x1

    aput v14, v13, v15

    move v15, v9

    :goto_2f
    add-int/lit8 v14, v14, 0x1

    const/4 v9, -0x1

    goto :goto_2e

    :cond_3d
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const/16 v12, 0x10

    move-object/from16 v19, v2

    move v15, v12

    move-object/from16 v3, v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_30
    array-length v2, v9

    if-ge v12, v2, :cond_3f

    aget v2, v9, v12

    move/from16 v20, v2

    aget-object v2, v5, v7

    invoke-virtual {v2, v10}, Ls98;->a(I)Lq98;

    move-result-object v2

    iget-object v2, v2, Lq98;->d:[Lb93;

    aget-object v2, v2, v20

    iget-object v2, v2, Lb93;->l:Ljava/lang/String;

    add-int/lit8 v20, v14, 0x1

    if-nez v14, :cond_3e

    move-object v3, v2

    const/4 v14, 0x1

    goto :goto_31

    :cond_3e
    invoke-static {v3, v2}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    or-int/2addr v2, v13

    move v13, v2

    :goto_31
    iget-object v2, v8, Ls05;->e:[[[I

    aget-object v2, v2, v7

    aget-object v2, v2, v10

    aget v2, v2, v12

    and-int/lit8 v2, v2, 0x18

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v20

    goto :goto_30

    :cond_3f
    const/4 v14, 0x1

    if-eqz v13, :cond_40

    iget-object v2, v8, Ls05;->d:[I

    aget v2, v2, v7

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_40
    if-eqz v15, :cond_41

    move v2, v14

    goto :goto_32

    :cond_41
    const/4 v2, 0x0

    :goto_32
    iget v3, v11, Lq98;->a:I

    new-array v9, v3, [I

    new-array v3, v3, [Z

    const/4 v12, 0x0

    :goto_33
    iget v13, v11, Lq98;->a:I

    if-ge v12, v13, :cond_45

    iget-object v13, v8, Ls05;->e:[[[I

    aget-object v13, v13, v7

    aget-object v13, v13, v10

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x7

    aput v13, v9, v12

    const/4 v13, 0x0

    :goto_34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_44

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lys2;

    invoke-interface {v15}, Lys2;->g()Lq98;

    move-result-object v14

    invoke-virtual {v14, v11}, Lq98;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-interface {v15, v12}, Lys2;->f(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_43

    const/4 v13, 0x1

    goto :goto_35

    :cond_42
    const/4 v15, -0x1

    :cond_43
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    goto :goto_34

    :cond_44
    const/4 v15, -0x1

    const/4 v13, 0x0

    :goto_35
    aput-boolean v13, v3, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x1

    goto :goto_33

    :cond_45
    const/4 v15, -0x1

    new-instance v12, Lja8;

    invoke-direct {v12, v11, v2, v9, v3}, Lja8;-><init>(Lq98;Z[I[Z)V

    invoke-virtual {v1, v12}, Lxd0;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move v9, v15

    move-object/from16 v2, v19

    const/4 v3, 0x4

    goto/16 :goto_2d

    :cond_46
    move-object/from16 v19, v2

    move v15, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x4

    goto/16 :goto_2c

    :cond_47
    iget-object v2, v8, Ls05;->f:Ls98;

    const/4 v7, 0x0

    :goto_36
    iget v3, v2, Ls98;->a:I

    if-ge v7, v3, :cond_48

    invoke-virtual {v2, v7}, Ls98;->a(I)Lq98;

    move-result-object v3

    iget v4, v3, Lq98;->a:I

    new-array v4, v4, [I

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([II)V

    iget v5, v3, Lq98;->a:I

    new-array v5, v5, [Z

    new-instance v6, Lja8;

    invoke-direct {v6, v3, v13, v4, v5}, Lja8;-><init>(Lq98;Z[I[Z)V

    invoke-virtual {v1, v6}, Lxd0;->a(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_48
    const/4 v13, 0x0

    new-instance v2, Lla8;

    invoke-virtual {v1}, Ln34;->j()Lun6;

    move-result-object v1

    invoke-direct {v2, v1}, Lla8;-><init>(Ls34;)V

    new-instance v1, Lia8;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lyp6;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lys2;

    invoke-direct {v1, v3, v0, v2, v8}, Lia8;-><init>([Lyp6;[Lys2;Lla8;Ls05;)V

    iget-object v0, v1, Lia8;->e:Ljava/lang/Object;

    check-cast v0, [Lys2;

    array-length v2, v0

    move v7, v13

    :goto_37
    if-ge v7, v2, :cond_4a

    aget-object v3, v0, v7

    move/from16 v4, p1

    if-eqz v3, :cond_49

    invoke-interface {v3, v4}, Lys2;->d(F)V

    :cond_49
    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_4a
    return-object v1

    :goto_38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ld75;->a:Lb75;

    instance-of v1, v0, La51;

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld75;->f:Lg75;

    iget-wide v1, p0, Lg75;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, La51;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, La51;->e:J

    iput-wide v1, v0, La51;->f:J

    :cond_1
    return-void
.end method
