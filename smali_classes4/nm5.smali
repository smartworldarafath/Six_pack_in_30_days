.class public final Lnm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt85;


# instance fields
.field public a:Lrd9;

.field public b:Lrn5;


# virtual methods
.method public final a(Lgh9;Lw65;Landroid/content/Context;)V
    .locals 10

    iget-object v0, p1, Ll92;->b:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lrn5;

    invoke-direct {v2, v0, p3}, Lrn5;-><init>(ILandroid/content/Context;)V

    iput-object v2, p0, Lnm5;->b:Lrn5;

    iget-object p3, v2, Lde0;->b:Ljava/lang/Object;

    check-cast p3, Lbh9;

    const/4 v7, 0x0

    iput-boolean v7, p3, Lbh9;->c:Z

    iget v3, p1, Lgh9;->g:I

    iput v3, p3, Lbh9;->g:I

    iget-object v4, p3, Lbh9;->j:Lvk9;

    iput v3, v4, Lvk9;->g:I

    new-instance v3, Lw65;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, p2, v5}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v3, v2, Lrn5;->h:Lqn5;

    iput-object v3, v2, Lrn5;->i:Lw65;

    iput-object v3, v2, Lrn5;->j:Lw65;

    iget-object p2, p3, Lbh9;->a:Lwp1;

    iget p3, p1, Ll92;->e:I

    invoke-virtual {p2, p3}, Lwp1;->f(I)V

    iget p3, p1, Ll92;->d:I

    invoke-virtual {p2, p3}, Lwp1;->h(I)V

    iget-object p3, p1, Ll92;->f:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Lwp1;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll92;->c:Ljava/lang/String;

    iget-object p2, p0, Lnm5;->a:Lrd9;

    if-eqz p2, :cond_1

    const-string p1, "MyTargetNativeBannerAdAdapter: Got banner from mediation response"

    invoke-static {v1, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnm5;->b:Lrn5;

    iget-object p0, p0, Lnm5;->a:Lrd9;

    iget-object p2, p1, Lde0;->a:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    sget-object v9, Lbm9;->a:Lim9;

    new-instance v3, Lvk9;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v9}, Lvk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILrm9;)V

    iget-object p2, p1, Lde0;->b:Ljava/lang/Object;

    check-cast p2, Lbh9;

    iput-object v3, p2, Lbh9;->j:Lvk9;

    iget p3, p2, Lbh9;->g:I

    iput p3, v3, Lvk9;->g:I

    invoke-virtual {v3, v7}, Lvk9;->b(I)V

    iget p3, p2, Lbh9;->h:I

    new-instance v0, Lal9;

    invoke-direct {v0, p3}, Lal9;-><init>(I)V

    invoke-virtual {v0}, Lal9;->a()Lq13;

    move-result-object p3

    iget-object v1, p1, Lrn5;->f:La47;

    new-instance v2, Lxe9;

    invoke-direct {v2, v1, p2, v0, p0}, Lxe9;-><init>(Lfi9;Lbh9;Lal9;Lrd9;)V

    new-instance p0, Lpn5;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpn5;-><init>(Lrn5;I)V

    iput-object p0, v2, Lde0;->a:Ljava/lang/Object;

    iget-object p0, p1, Lrn5;->e:Landroid/content/Context;

    invoke-virtual {v2, p3, p0}, Lde0;->d(Lq13;Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "MyTargetNativeBannerAdAdapter: Load id "

    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnm5;->b:Lrn5;

    invoke-virtual {p0}, Lrn5;->l()V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " from BID "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnm5;->b:Lrn5;

    iget-object p2, p0, Lde0;->b:Ljava/lang/Object;

    check-cast p2, Lbh9;

    iput-object p1, p2, Lbh9;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lrn5;->l()V

    return-void

    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "failed to request ad, unable to convert slotId "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to int"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MyTargetNativeBannerAdAdapter: Error - "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbj9;->o:Lbj9;

    invoke-virtual {p2, p1, p0}, Lw65;->E(Lbj9;Lnm5;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lnm5;->b:Lrn5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lrn5;->unregisterView()V

    iget-object v0, p0, Lnm5;->b:Lrn5;

    const/4 v1, 0x0

    iput-object v1, v0, Lrn5;->h:Lqn5;

    iput-object v1, p0, Lnm5;->b:Lrn5;

    return-void
.end method
