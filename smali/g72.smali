.class public final Lg72;
.super Lfq7;
.source "SourceFile"

# interfaces
.implements Lrp7;


# instance fields
.field public final b:Lpb3;

.field public final c:Lnk7;

.field public d:Le72;


# direct methods
.method public constructor <init>(Lpb3;Lnk7;)V
    .locals 0

    invoke-direct {p0}, Lfq7;-><init>()V

    iput-object p1, p0, Lg72;->b:Lpb3;

    iput-object p2, p0, Lg72;->c:Lnk7;

    new-instance p1, Le72;

    invoke-direct {p1}, Le72;-><init>()V

    iput-object p1, p0, Lg72;->d:Le72;

    return-void
.end method


# virtual methods
.method public final b(Lgq7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Le72;

    iput-object p1, p0, Lg72;->d:Le72;

    return-void
.end method

.method public final g(Le72;Lbk7;ZLpb3;)Le72;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Le72;->c(Lg72;Lbk7;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    if-eqz p3, :cond_b

    invoke-static {}, Llg3;->c0()Lrl5;

    move-result-object v3

    iget v0, v3, Lrl5;->c:I

    if-lez v0, :cond_1

    iget-object v6, v3, Lrl5;->a:[Ljava/lang/Object;

    const/4 v7, 0x0

    :cond_0
    aget-object v8, v6, v7

    check-cast v8, Lyc1;

    invoke-virtual {v8}, Lyc1;->b()V

    add-int/2addr v7, v4

    if-lt v7, v0, :cond_0

    :cond_1
    :try_start_0
    iget-object v0, v1, Le72;->e:Lsk5;

    sget-object v6, Lok7;->a:Lrv;

    invoke-virtual {v6}, Lrv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz84;

    if-nez v7, :cond_2

    new-instance v7, Lz84;

    invoke-direct {v7}, Lz84;-><init>()V

    invoke-virtual {v6, v7}, Lrv;->K(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v19, v4

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget v6, v7, Lz84;->a:I

    iget-object v8, v0, Lsk5;->b:[Ljava/lang/Object;

    iget-object v9, v0, Lsk5;->c:[I

    iget-object v0, v0, Lsk5;->a:[J

    array-length v10, v0

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_7

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v0, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v14, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v5

    aget-object v18, v8, v17

    aget v17, v9, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, v4

    :try_start_1
    move-object/from16 v4, v18

    check-cast v4, Leq7;

    move/from16 p0, v15

    add-int v15, v6, v17

    iput v15, v7, Lz84;->a:I

    invoke-virtual {v2}, Lbk7;->f()Lrb3;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-interface {v15, v4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    move/from16 v19, v4

    move/from16 p0, v15

    :cond_4
    :goto_3
    shr-long v12, v12, p0

    add-int/lit8 v5, v5, 0x1

    move/from16 v15, p0

    move/from16 v4, v19

    goto :goto_2

    :cond_5
    move/from16 v19, v4

    move v4, v15

    if-ne v14, v4, :cond_8

    goto :goto_4

    :cond_6
    move/from16 v19, v4

    :goto_4
    if-eq v11, v10, :cond_8

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v19

    goto :goto_1

    :cond_7
    move/from16 v19, v4

    :cond_8
    iput v6, v7, Lz84;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v0, v3, Lrl5;->c:I

    if-lez v0, :cond_b

    iget-object v2, v3, Lrl5;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_9
    aget-object v3, v2, v5

    check-cast v3, Lyc1;

    invoke-virtual {v3}, Lyc1;->a()V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_9

    goto :goto_7

    :goto_5
    iget v1, v3, Lrl5;->c:I

    if-lez v1, :cond_a

    iget-object v2, v3, Lrl5;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_6
    aget-object v3, v2, v5

    check-cast v3, Lyc1;

    invoke-virtual {v3}, Lyc1;->a()V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_a

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    :goto_7
    return-object v1

    :cond_c
    move/from16 v19, v4

    new-instance v2, Lsk5;

    invoke-direct {v2}, Lsk5;-><init>()V

    sget-object v3, Lok7;->a:Lrv;

    invoke-virtual {v3}, Lrv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz84;

    if-nez v4, :cond_d

    new-instance v4, Lz84;

    invoke-direct {v4}, Lz84;-><init>()V

    invoke-virtual {v3, v4}, Lrv;->K(Ljava/lang/Object;)V

    :cond_d
    iget v3, v4, Lz84;->a:I

    invoke-static {}, Llg3;->c0()Lrl5;

    move-result-object v5

    iget v6, v5, Lrl5;->c:I

    if-lez v6, :cond_f

    iget-object v7, v5, Lrl5;->a:[Ljava/lang/Object;

    const/4 v8, 0x0

    :cond_e
    aget-object v9, v7, v8

    check-cast v9, Lyc1;

    invoke-virtual {v9}, Lyc1;->b()V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v6, :cond_e

    :cond_f
    add-int/lit8 v6, v3, 0x1

    :try_start_2
    iput v6, v4, Lz84;->a:I

    new-instance v6, Lf72;

    invoke-direct {v6, v0, v4, v2, v3}, Lf72;-><init>(Lg72;Lz84;Lsk5;I)V

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Llm1;->T(Lpb3;Lrb3;)Ljava/lang/Object;

    move-result-object v6

    iput v3, v4, Lz84;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iget v3, v5, Lrl5;->c:I

    if-lez v3, :cond_11

    iget-object v4, v5, Lrl5;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_10
    aget-object v7, v4, v5

    check-cast v7, Lyc1;

    invoke-virtual {v7}, Lyc1;->a()V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_10

    :cond_11
    sget-object v3, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v4

    iget-object v5, v1, Le72;->f:Ljava/lang/Object;

    sget-object v7, Le72;->h:Ljava/lang/Object;

    if-eq v5, v7, :cond_12

    iget-object v7, v0, Lg72;->c:Lnk7;

    if-eqz v7, :cond_12

    invoke-interface {v7, v6, v5}, Lnk7;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v7, v19

    if-ne v5, v7, :cond_12

    iput-object v2, v1, Le72;->e:Lsk5;

    invoke-virtual {v1, v0, v4}, Le72;->d(Lg72;Lbk7;)I

    move-result v0

    iput v0, v1, Le72;->g:I

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_12
    iget-object v1, v0, Lg72;->d:Le72;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, v0}, Lgk7;->m(Lgq7;Leq7;)Lgq7;

    move-result-object v5

    invoke-virtual {v5, v1}, Lgq7;->a(Lgq7;)V

    invoke-virtual {v4}, Lbk7;->d()I

    move-result v1

    iput v1, v5, Lgq7;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v3

    move-object v1, v5

    check-cast v1, Le72;

    iput-object v2, v1, Le72;->e:Lsk5;

    invoke-virtual {v1, v0, v4}, Le72;->d(Lg72;Lbk7;)I

    move-result v0

    iput v0, v1, Le72;->g:I

    iput-object v6, v1, Le72;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    monitor-exit v3

    sget-object v0, Lok7;->a:Lrv;

    invoke-virtual {v0}, Lrv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz84;

    if-eqz v0, :cond_13

    iget v0, v0, Lz84;->a:I

    if-nez v0, :cond_13

    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v0

    invoke-virtual {v0}, Lbk7;->m()V

    monitor-enter v3

    :try_start_6
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v0

    invoke-virtual {v0}, Lbk7;->d()I

    move-result v2

    iput v2, v1, Le72;->c:I

    invoke-virtual {v0}, Lbk7;->h()I

    move-result v0

    iput v0, v1, Le72;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v3

    return-object v1

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_13
    return-object v1

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v0

    iget v1, v5, Lrl5;->c:I

    if-lez v1, :cond_14

    iget-object v2, v5, Lrl5;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_a
    aget-object v3, v2, v5

    check-cast v3, Lyc1;

    invoke-virtual {v3}, Lyc1;->a()V

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_14

    goto :goto_a

    :cond_14
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v0

    invoke-virtual {v0}, Lbk7;->f()Lrb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v0

    iget-object v1, p0, Lg72;->d:Le72;

    invoke-static {v1, v0}, Lgk7;->j(Lgq7;Lbk7;)Lgq7;

    move-result-object v1

    check-cast v1, Le72;

    const/4 v2, 0x1

    iget-object v3, p0, Lg72;->b:Lpb3;

    invoke-virtual {p0, v1, v0, v2, v3}, Lg72;->g(Le72;Lbk7;ZLpb3;)Le72;

    move-result-object p0

    iget-object p0, p0, Le72;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final i()Lgq7;
    .locals 0

    iget-object p0, p0, Lg72;->d:Le72;

    return-object p0
.end method

.method public final j()Le72;
    .locals 4

    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v0

    iget-object v1, p0, Lg72;->d:Le72;

    invoke-static {v1, v0}, Lgk7;->j(Lgq7;Lbk7;)Lgq7;

    move-result-object v1

    check-cast v1, Le72;

    const/4 v2, 0x0

    iget-object v3, p0, Lg72;->b:Lpb3;

    invoke-virtual {p0, v1, v0, v2, v3}, Lg72;->g(Le72;Lbk7;ZLpb3;)Le72;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg72;->d:Le72;

    invoke-static {v0}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v0

    check-cast v0, Le72;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg72;->d:Le72;

    invoke-static {v1}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v1

    check-cast v1, Le72;

    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Le72;->c(Lg72;Lbk7;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Le72;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
