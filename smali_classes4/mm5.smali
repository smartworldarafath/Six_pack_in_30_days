.class public final Lmm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt85;


# instance fields
.field public a:Lrd9;

.field public b:Lkn5;


# virtual methods
.method public final a(Lgh9;Laj5;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ll92;->b:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Lkn5;

    move-object/from16 v6, p3

    invoke-direct {v5, v3, v6}, Lkn5;-><init>(ILandroid/content/Context;)V

    iput-object v5, v0, Lmm5;->b:Lkn5;

    iget-object v6, v5, Lde0;->b:Ljava/lang/Object;

    check-cast v6, Lbh9;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lbh9;->c:Z

    iget v8, v1, Lgh9;->g:I

    iput v8, v6, Lbh9;->g:I

    iget-object v9, v6, Lbh9;->j:Lvk9;

    iput v8, v9, Lvk9;->g:I

    new-instance v8, Laj5;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v0, v2, v7}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v8, v5, Lkn5;->h:Ljn5;

    iput-object v8, v5, Lkn5;->i:Laj5;

    iput-object v8, v5, Lkn5;->j:Laj5;

    iget-object v2, v6, Lbh9;->a:Lwp1;

    iget v5, v1, Ll92;->e:I

    invoke-virtual {v2, v5}, Lwp1;->f(I)V

    iget v5, v1, Ll92;->d:I

    invoke-virtual {v2, v5}, Lwp1;->h(I)V

    iget-object v5, v1, Ll92;->f:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v8, v6}, Lwp1;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ll92;->c:Ljava/lang/String;

    iget-object v2, v0, Lmm5;->a:Lrd9;

    if-eqz v2, :cond_1

    const-string v1, "MyTargetNativeAdAdapter: Got banner from mediation response"

    invoke-static {v4, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmm5;->b:Lkn5;

    iget-object v0, v0, Lmm5;->a:Lrd9;

    iget-object v2, v1, Lde0;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    sget-object v16, Lbm9;->a:Lim9;

    new-instance v10, Lvk9;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v15, 0x2

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lvk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILrm9;)V

    iget-object v2, v1, Lde0;->b:Ljava/lang/Object;

    check-cast v2, Lbh9;

    iput-object v10, v2, Lbh9;->j:Lvk9;

    iget v3, v2, Lbh9;->g:I

    iput v3, v10, Lvk9;->g:I

    invoke-virtual {v10, v7}, Lvk9;->b(I)V

    iget-object v3, v1, Lde0;->c:Ljava/lang/Object;

    check-cast v3, Lal9;

    invoke-virtual {v3}, Lal9;->a()Lq13;

    move-result-object v4

    iget-object v5, v1, Lkn5;->f:Li37;

    new-instance v6, Lxe9;

    invoke-direct {v6, v5, v2, v3, v0}, Lxe9;-><init>(Lfi9;Lbh9;Lal9;Lrd9;)V

    new-instance v0, Lin5;

    invoke-direct {v0, v1, v9}, Lin5;-><init>(Lkn5;I)V

    iput-object v0, v6, Lde0;->a:Ljava/lang/Object;

    iget-object v0, v1, Lkn5;->e:Landroid/content/Context;

    invoke-virtual {v6, v4, v0}, Lde0;->d(Lq13;Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "MyTargetNativeAdAdapter: Load id "

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmm5;->b:Lkn5;

    invoke-virtual {v0}, Lkn5;->l()V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from BID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmm5;->b:Lkn5;

    iget-object v2, v0, Lde0;->b:Ljava/lang/Object;

    check-cast v2, Lbh9;

    iput-object v1, v2, Lbh9;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lkn5;->l()V

    return-void

    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "failed to request ad, unable to convert slotId "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to int"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MyTargetNativeAdAdapter error: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbj9;->o:Lbj9;

    invoke-virtual {v2, v1, v0}, Laj5;->H(Lbj9;Lmm5;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lmm5;->b:Lkn5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkn5;->unregisterView()V

    iget-object v0, p0, Lmm5;->b:Lkn5;

    const/4 v1, 0x0

    iput-object v1, v0, Lkn5;->h:Ljn5;

    iput-object v1, p0, Lmm5;->b:Lkn5;

    return-void
.end method
