.class public final Lue6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb07;


# instance fields
.field public final a:I

.field public final synthetic b:Lye6;


# direct methods
.method public constructor <init>(Lye6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue6;->b:Lye6;

    iput p2, p0, Lue6;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lue6;->a:I

    iget-object p0, p0, Lue6;->b:Lye6;

    iget-object v1, p0, Lye6;->s:[Lzz6;

    aget-object v0, v1, v0

    iget-object v1, v0, Lzz6;->h:Lm12;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lm12;->t()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lzz6;->h:Lm12;

    invoke-virtual {p0}, Lm12;->f()Lof2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lye6;->k:Lt41;

    iget-object v1, p0, Lye6;->d:Lws0;

    iget p0, p0, Lye6;->B:I

    invoke-virtual {v1, p0}, Lws0;->w(I)I

    move-result p0

    iget-object v1, v0, Lt41;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_5

    iget-object v0, v0, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Lbu4;

    if-eqz v0, :cond_4

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_2

    iget p0, v0, Lbu4;->a:I

    :cond_2
    iget-object v1, v0, Lbu4;->d:Ljava/io/IOException;

    if-eqz v1, :cond_4

    iget v0, v0, Lbu4;->e:I

    if-gt v0, p0, :cond_3

    goto :goto_1

    :cond_3
    throw v1

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lue6;->b:Lye6;

    invoke-virtual {v0}, Lye6;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lye6;->s:[Lzz6;

    iget p0, p0, Lue6;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lye6;->K:Z

    invoke-virtual {p0, v0}, Lzz6;->i(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(J)I
    .locals 12

    iget-object v0, p0, Lue6;->b:Lye6;

    iget p0, p0, Lue6;->a:I

    invoke-virtual {v0}, Lye6;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p0}, Lye6;->x(I)V

    iget-object v1, v0, Lye6;->s:[Lzz6;

    aget-object v3, v1, p0

    iget-boolean v1, v0, Lye6;->K:Z

    monitor-enter v3

    :try_start_0
    iget v4, v3, Lzz6;->s:I

    invoke-virtual {v3, v4}, Lzz6;->h(I)I

    move-result v4

    iget v5, v3, Lzz6;->s:I

    iget v6, v3, Lzz6;->p:I

    const/4 v9, 0x1

    if-eq v5, v6, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-eqz v7, :cond_5

    iget-object v7, v3, Lzz6;->n:[J

    aget-wide v10, v7, v4

    cmp-long v7, p1, v10

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v7, v3, Lzz6;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, p1, v7

    if-lez v7, :cond_3

    if-eqz v1, :cond_3

    sub-int/2addr v6, v5

    monitor-exit v3

    goto :goto_3

    :cond_3
    sub-int v5, v6, v5

    const/4 v8, 0x1

    move-wide v6, p1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lzz6;->g(IIJZ)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne v6, p1, :cond_4

    monitor-exit v3

    :goto_1
    move v6, v2

    goto :goto_3

    :cond_4
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    :goto_2
    monitor-exit v3

    goto :goto_1

    :goto_3
    monitor-enter v3

    if-ltz v6, :cond_6

    :try_start_2
    iget p1, v3, Lzz6;->s:I

    add-int/2addr p1, v6

    iget p2, v3, Lzz6;->p:I

    if-gt p1, p2, :cond_6

    move v2, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v2}, Le7b;->l(Z)V

    iget p1, v3, Lzz6;->s:I

    add-int/2addr p1, v6

    iput p1, v3, Lzz6;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    if-nez v6, :cond_7

    invoke-virtual {v0, p0}, Lye6;->y(I)V

    :cond_7
    return v6

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final i(Lvoa;Lsx1;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lue6;->b:Lye6;

    iget v0, v0, Lue6;->a:I

    invoke-virtual {v3}, Lye6;->B()Z

    move-result v4

    const/4 v5, -0x3

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {v3, v0}, Lye6;->x(I)V

    iget-object v4, v3, Lye6;->s:[Lzz6;

    aget-object v4, v4, v0

    iget-boolean v6, v3, Lye6;->K:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, p3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    iget-object v10, v4, Lzz6;->b:Lzx0;

    monitor-enter v4

    :try_start_0
    iput-boolean v9, v2, Lsx1;->e:Z

    iget v11, v4, Lzz6;->s:I

    iget v12, v4, Lzz6;->p:I

    if-eq v11, v12, :cond_2

    move v12, v8

    goto :goto_1

    :cond_2
    move v12, v9

    :goto_1
    const/4 v13, -0x4

    const/4 v14, 0x4

    const/4 v15, -0x5

    if-nez v12, :cond_7

    if-nez v6, :cond_6

    iget-boolean v6, v4, Lzz6;->w:Z

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    iget-object v6, v4, Lzz6;->z:Lb93;

    if-eqz v6, :cond_5

    if-nez v7, :cond_4

    iget-object v7, v4, Lzz6;->g:Lb93;

    if-eq v6, v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    :goto_2
    invoke-virtual {v4, v6, v1}, Lzz6;->k(Lb93;Lvoa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_7

    :cond_5
    monitor-exit v4

    :goto_3
    move v15, v5

    goto :goto_7

    :cond_6
    :goto_4
    :try_start_1
    iput v14, v2, Lv00;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_5
    move v15, v13

    goto :goto_7

    :cond_7
    :try_start_2
    iget-object v6, v4, Lzz6;->c:Lth1;

    iget v12, v4, Lzz6;->q:I

    add-int/2addr v12, v11

    invoke-virtual {v6, v12}, Lth1;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwz6;

    iget-object v6, v6, Lwz6;->a:Lb93;

    if-nez v7, :cond_b

    iget-object v7, v4, Lzz6;->g:Lb93;

    if-eq v6, v7, :cond_8

    goto :goto_6

    :cond_8
    iget v1, v4, Lzz6;->s:I

    invoke-virtual {v4, v1}, Lzz6;->h(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lzz6;->j(I)Z

    move-result v6

    if-nez v6, :cond_9

    iput-boolean v8, v2, Lsx1;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_3

    :cond_9
    :try_start_3
    iget-object v6, v4, Lzz6;->m:[I

    aget v6, v6, v1

    iput v6, v2, Lv00;->b:I

    iget-object v6, v4, Lzz6;->n:[J

    aget-wide v11, v6, v1

    iput-wide v11, v2, Lsx1;->f:J

    iget-wide v6, v4, Lzz6;->t:J

    cmp-long v6, v11, v6

    if-gez v6, :cond_a

    const/high16 v6, -0x80000000

    invoke-virtual {v2, v6}, Lv00;->a(I)V

    :cond_a
    iget-object v6, v4, Lzz6;->l:[I

    aget v6, v6, v1

    iput v6, v10, Lzx0;->b:I

    iget-object v6, v4, Lzz6;->k:[J

    aget-wide v11, v6, v1

    iput-wide v11, v10, Lzx0;->c:J

    iget-object v6, v4, Lzz6;->o:[Lv98;

    aget-object v1, v6, v1

    iput-object v1, v10, Lzx0;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    goto :goto_5

    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {v4, v6, v1}, Lzz6;->k(Lb93;Lvoa;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    :goto_7
    if-ne v15, v13, :cond_f

    invoke-virtual {v2, v14}, Lv00;->f(I)Z

    move-result v1

    if-nez v1, :cond_f

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_c

    move v9, v8

    :cond_c
    and-int/lit8 v1, p3, 0x4

    if-nez v1, :cond_e

    iget-object v1, v4, Lzz6;->a:Lvz6;

    iget-object v6, v4, Lzz6;->b:Lzx0;

    if-eqz v9, :cond_d

    iget-object v7, v1, Lvz6;->g:Ljava/lang/Object;

    check-cast v7, Ld23;

    iget-object v1, v1, Lvz6;->e:Ljava/lang/Object;

    check-cast v1, Lnm8;

    invoke-static {v7, v2, v6, v1}, Lvz6;->h(Ld23;Lsx1;Lzx0;Lnm8;)Ld23;

    goto :goto_8

    :cond_d
    iget-object v7, v1, Lvz6;->g:Ljava/lang/Object;

    check-cast v7, Ld23;

    iget-object v10, v1, Lvz6;->e:Ljava/lang/Object;

    check-cast v10, Lnm8;

    invoke-static {v7, v2, v6, v10}, Lvz6;->h(Ld23;Lsx1;Lzx0;Lnm8;)Ld23;

    move-result-object v2

    iput-object v2, v1, Lvz6;->g:Ljava/lang/Object;

    :cond_e
    :goto_8
    if-nez v9, :cond_f

    iget v1, v4, Lzz6;->s:I

    add-int/2addr v1, v8

    iput v1, v4, Lzz6;->s:I

    :cond_f
    if-ne v15, v5, :cond_10

    invoke-virtual {v3, v0}, Lye6;->y(I)V

    :cond_10
    return v15

    :goto_9
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
