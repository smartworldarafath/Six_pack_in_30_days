.class public final Lpm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt85;


# instance fields
.field public a:Lkh9;

.field public b:Lcom/my/target/ads/MyTargetView;


# virtual methods
.method public final a(Ll92;Lsm5;Lw65;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p1, Ll92;->b:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcom/my/target/ads/MyTargetView;

    invoke-direct {v2, p4}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lpm5;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v2, v0}, Lcom/my/target/ads/MyTargetView;->setSlotId(I)V

    iget-object p4, p0, Lpm5;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p4, p2}, Lcom/my/target/ads/MyTargetView;->setAdSize(Lsm5;)V

    iget-object p2, p0, Lpm5;->b:Lcom/my/target/ads/MyTargetView;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/my/target/ads/MyTargetView;->setRefreshAd(Z)V

    iget-object p2, p0, Lpm5;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p2, p4}, Lcom/my/target/ads/MyTargetView;->setMediationEnabled(Z)V

    iget-object p2, p0, Lpm5;->b:Lcom/my/target/ads/MyTargetView;

    new-instance v2, Laj5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p3, p4}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v2}, Lcom/my/target/ads/MyTargetView;->setListener(Ltm5;)V

    iget-object p2, p0, Lpm5;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p2}, Lcom/my/target/ads/MyTargetView;->getCustomParams()Lwp1;

    move-result-object p2

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

    iget-object p2, p0, Lpm5;->a:Lkh9;

    if-eqz p2, :cond_1

    const-string p1, "MyTargetStandardAdAdapter: Got banner from mediation response"

    invoke-static {v1, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpm5;->b:Lcom/my/target/ads/MyTargetView;

    iget-object p0, p0, Lpm5;->a:Lkh9;

    iget-object p2, p1, Lcom/my/target/ads/MyTargetView;->a:Lbh9;

    iget p3, p2, Lbh9;->h:I

    new-instance p4, Lal9;

    invoke-direct {p4, p3}, Lal9;-><init>(I)V

    invoke-virtual {p4}, Lal9;->a()Lq13;

    move-result-object p3

    new-instance v0, Lxe9;

    invoke-direct {v0, p2, p4, p0}, Lxe9;-><init>(Lbh9;Lal9;Lkh9;)V

    new-instance p0, Lrm5;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p4, p2}, Lrm5;-><init>(Lcom/my/target/ads/MyTargetView;Lal9;I)V

    iput-object p0, v0, Lde0;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lde0;->d(Lq13;Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "MyTargetStandardAdAdapter: Load id "

    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpm5;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->d()V

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

    iget-object p0, p0, Lpm5;->b:Lcom/my/target/ads/MyTargetView;

    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->a:Lbh9;

    iput-object p1, p2, Lbh9;->f:Ljava/lang/String;

    iput-boolean p4, p2, Lbh9;->d:Z

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->d()V

    return-void

    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MyTargetStandardAdAdapter: Error - failed to request ad, unable to convert slotId "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to int"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbj9;->o:Lbj9;

    invoke-virtual {p3, p1, p0}, Lw65;->F(Lbj9;Lpm5;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lpm5;->b:Lcom/my/target/ads/MyTargetView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->setListener(Ltm5;)V

    iget-object v0, p0, Lpm5;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->c()V

    iput-object v1, p0, Lpm5;->b:Lcom/my/target/ads/MyTargetView;

    return-void
.end method
