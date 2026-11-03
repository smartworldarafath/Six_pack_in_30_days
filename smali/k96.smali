.class public final Lk96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk4;

.field public final b:Lrv;

.field public final c:Li96;

.field public final d:Lpt3;

.field public e:Z


# direct methods
.method public constructor <init>(Lfk4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk96;->a:Lfk4;

    new-instance v0, Lrv;

    iget-object p1, p1, Lfk4;->w:Lmf1;

    iget-object p1, p1, Lmf1;->c:Ljava/lang/Object;

    check-cast p1, Lg74;

    invoke-direct {v0, p1}, Lrv;-><init>(Llj4;)V

    iput-object v0, p0, Lk96;->b:Lrv;

    new-instance p1, Li96;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Li96;-><init>(I)V

    iput-object p1, p0, Lk96;->c:Li96;

    new-instance p1, Lpt3;

    invoke-direct {p1}, Lpt3;-><init>()V

    iput-object p1, p0, Lk96;->d:Lpt3;

    return-void
.end method


# virtual methods
.method public final a(Ll85;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lk96;->d:Lpt3;

    iget-boolean v2, v1, Lk96;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3, v3}, Lz06;->a(ZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lk96;->e:Z

    iget-object v4, v1, Lk96;->c:Li96;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Li96;->n(Ll85;Landroidx/compose/ui/platform/AndroidComposeView;)Lr10;

    move-result-object v4

    invoke-virtual {v4}, Lr10;->e()Lgy4;

    move-result-object v5

    invoke-virtual {v5}, Lgy4;->h()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v4}, Lr10;->e()Lgy4;

    move-result-object v7

    invoke-virtual {v7, v6}, Lgy4;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg96;

    invoke-virtual {v7}, Lg96;->d()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lg96;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-virtual {v4}, Lr10;->e()Lgy4;

    move-result-object v6

    invoke-virtual {v6}, Lgy4;->h()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v3

    :goto_3
    iget-object v8, v1, Lk96;->b:Lrv;

    if-ge v7, v6, :cond_6

    :try_start_1
    invoke-virtual {v4}, Lr10;->e()Lgy4;

    move-result-object v9

    invoke-virtual {v9, v7}, Lgy4;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg96;

    if-nez v5, :cond_4

    invoke-static {v9}, Li06;->m(Lg96;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    invoke-virtual {v9}, Lg96;->h()I

    move-result v10

    invoke-static {v10, v2}, La26;->j(II)Z

    move-result v15

    iget-object v11, v1, Lk96;->a:Lfk4;

    invoke-virtual {v9}, Lg96;->c()J

    move-result-wide v12

    iget-object v14, v1, Lk96;->d:Lpt3;

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lfk4;->w(JLpt3;ZZ)V

    invoke-virtual {v0}, Lpt3;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9}, Lg96;->b()J

    move-result-wide v10

    invoke-static {v9}, Li06;->m(Lg96;)Z

    move-result v9

    invoke-virtual {v8, v0, v9, v10, v11}, Lrv;->e(Ljava/util/List;ZJ)V

    invoke-virtual {v0}, Lpt3;->clear()V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v8, Lrv;->c:Ljava/lang/Object;

    check-cast v0, Lrl4;

    invoke-virtual {v0}, Lrl4;->c()V

    move/from16 v0, p3

    invoke-virtual {v8, v4, v0}, Lrv;->o(Lr10;Z)Z

    move-result v0

    invoke-virtual {v4}, Lr10;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v2, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lr10;->e()Lgy4;

    move-result-object v5

    invoke-virtual {v5}, Lgy4;->h()I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v4}, Lr10;->e()Lgy4;

    move-result-object v7

    invoke-virtual {v7, v6}, Lgy4;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg96;

    invoke-static {v7}, Li06;->z(Lg96;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lg96;->j()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    invoke-static {v0, v2}, Lz06;->a(ZZ)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, v1, Lk96;->e:Z

    return v0

    :goto_6
    iput-boolean v3, v1, Lk96;->e:Z

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lk96;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lk96;->c:Li96;

    iget-object v0, v0, Li96;->b:Ljava/lang/Object;

    check-cast v0, Lgy4;

    invoke-virtual {v0}, Lgy4;->a()V

    iget-object p0, p0, Lk96;->b:Lrv;

    iget-object v0, p0, Lrv;->c:Ljava/lang/Object;

    check-cast v0, Lrl4;

    iget-object v0, v0, Lrl4;->a:Lrl5;

    iget v1, v0, Lrl5;->c:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lkr5;

    invoke-virtual {v3}, Lkr5;->d()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object p0, p0, Lrv;->c:Ljava/lang/Object;

    check-cast p0, Lrl4;

    iget-object p0, p0, Lrl4;->a:Lrl5;

    invoke-virtual {p0}, Lrl5;->k()V

    :cond_2
    return-void
.end method
