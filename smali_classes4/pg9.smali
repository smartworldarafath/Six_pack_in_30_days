.class public final Lpg9;
.super Ldg9;
.source "SourceFile"

# interfaces
.implements Lji9;
.implements Lgk9;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/my/target/ads/MyTargetView;Lxm0;Lbh9;Lal9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpg9;->k:I

    .line 13
    invoke-direct {p0, p2, p3, p4}, Ldg9;-><init>(Lxm0;Lbh9;Lal9;)V

    .line 14
    iput-object p1, p0, Lpg9;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxm0;Lbh9;Lal9;Lia4;Lia4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpg9;->k:I

    invoke-direct {p0, p1, p2, p3}, Ldg9;-><init>(Lxm0;Lbh9;Lal9;)V

    iput-object p4, p0, Lpg9;->l:Ljava/lang/Object;

    iput-object p5, p0, Lpg9;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxm0;Lbh9;Lal9;Lkt2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpg9;->k:I

    .line 11
    invoke-direct {p0, p1, p2, p3}, Ldg9;-><init>(Lxm0;Lbh9;Lal9;)V

    .line 12
    iput-object p4, p0, Lpg9;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget p1, p0, Lpg9;->k:I

    iget-object v0, p0, Lpg9;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lkt2;

    iget-object p0, p0, Ldg9;->d:Lt85;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lkt2;->c()V

    const-string p0, "MediationRewardedAdEngine: Error - can\'t show ad, adapter is not set"

    invoke-static {v1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p0, Lom5;

    iget-object p0, p0, Lom5;->b:Lwv6;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lif0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkt2;->c()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MediationRewardedAdEngine: Error - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lia4;

    iget-object p0, p0, Ldg9;->d:Lt85;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lia4;->c()V

    const-string p0, "MediationInterstitialAdEngine: Error - can\'t show ad, adapter is not set"

    invoke-static {v1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_1
    check-cast p0, Lim5;

    iget-object p0, p0, Lim5;->b:Lja4;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lif0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lia4;->c()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MediationInterstitialAdEngine: Error - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxg6;)V
    .locals 0

    iput-object p1, p0, Lpg9;->m:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lpg9;->l:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg9;->o(Landroid/content/Context;)V

    return-void
.end method

.method public d(Lsm5;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 4

    iget v0, p0, Lpg9;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldg9;->d:Lt85;

    if-nez v0, :cond_0

    const-string p0, "MediationStandardAdEngine: Error - can\'t destroy ad, adapter is not set"

    invoke-static {v1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpg9;->l:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :try_start_0
    iget-object v0, p0, Ldg9;->d:Lt85;

    check-cast v0, Lpm5;

    invoke-virtual {v0}, Lpm5;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediationStandardAdEngine: Error - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Ldg9;->d:Lt85;

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ldg9;->d:Lt85;

    if-nez v0, :cond_1

    const-string p0, "MediationRewardedAdEngine: Error - can\'t destroy ad, adapter is not set"

    invoke-static {v1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_1
    check-cast v0, Lom5;

    invoke-virtual {v0}, Lom5;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediationRewardedAdEngine: Error - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v1, p0, Ldg9;->d:Lt85;

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Ldg9;->d:Lt85;

    if-nez v0, :cond_2

    const-string p0, "MediationInterstitialAdEngine: Error - can\'t destroy ad, adapter is not set"

    invoke-static {v1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    :try_start_2
    check-cast v0, Lim5;

    invoke-virtual {v0}, Lim5;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediationInterstitialAdEngine: Error - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v1, p0, Ldg9;->d:Lt85;

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lt85;Ljf9;Landroid/content/Context;)V
    .locals 10

    iget v0, p0, Lpg9;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ldg9;->a:Lbh9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpm5;

    iget-object v5, p2, Ljf9;->b:Ljava/lang/String;

    iget-object v8, p2, Ljf9;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljf9;->a()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v3, Lbh9;->a:Lwp1;

    invoke-virtual {v0}, Lwp1;->d()I

    move-result v6

    iget-object v0, v3, Lbh9;->a:Lwp1;

    invoke-virtual {v0}, Lwp1;->e()I

    move-result v7

    iget-object v0, p0, Ldg9;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldg9;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lbh9;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v4, Ll92;

    invoke-direct/range {v4 .. v9}, Ll92;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    if-eqz p1, :cond_1

    iget-object v0, p2, Ljf9;->g:Ldn9;

    instance-of v3, v0, Lkh9;

    if-eqz v3, :cond_1

    check-cast v0, Lkh9;

    iput-object v0, p1, Lpm5;->a:Lkh9;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lpg9;->l:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getSize()Lsm5;

    move-result-object v0

    new-instance v3, Lw65;

    const/16 v5, 0x16

    invoke-direct {v3, v5, p0, p2, v2}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v4, v0, v3, p3}, Lpm5;->a(Ll92;Lsm5;Lw65;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MediationStandardAdEngine: Error - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lom5;

    iget-object v5, p2, Ljf9;->b:Ljava/lang/String;

    iget-object v8, p2, Ljf9;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljf9;->a()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v3, Lbh9;->a:Lwp1;

    invoke-virtual {v0}, Lwp1;->d()I

    move-result v6

    iget-object v0, v3, Lbh9;->a:Lwp1;

    invoke-virtual {v0}, Lwp1;->e()I

    move-result v7

    iget-object v0, p0, Ldg9;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldg9;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lbh9;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v4, Ll92;

    invoke-direct/range {v4 .. v9}, Ll92;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    if-eqz p1, :cond_3

    iget-object v0, p2, Ljf9;->g:Ldn9;

    instance-of v3, v0, Lbe9;

    if-eqz v3, :cond_3

    check-cast v0, Lbe9;

    iput-object v0, p1, Lom5;->a:Lbe9;

    :cond_3
    :try_start_1
    new-instance v0, Laj5;

    const/16 v3, 0x12

    invoke-direct {v0, v3, p0, p2, v2}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v4, v0, p3}, Lom5;->a(Ll92;Laj5;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MediationRewardedAdEngine: Error - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Lim5;

    iget-object v5, p2, Ljf9;->b:Ljava/lang/String;

    iget-object v8, p2, Ljf9;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljf9;->a()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v3, Lbh9;->a:Lwp1;

    invoke-virtual {v0}, Lwp1;->d()I

    move-result v6

    iget-object v0, v3, Lbh9;->a:Lwp1;

    invoke-virtual {v0}, Lwp1;->e()I

    move-result v7

    iget-object v0, p0, Ldg9;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Ldg9;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lbh9;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v4, Ll92;

    invoke-direct/range {v4 .. v9}, Ll92;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    if-eqz p1, :cond_5

    iget-object v0, p2, Ljf9;->g:Ldn9;

    instance-of v3, v0, Lbe9;

    if-eqz v3, :cond_5

    check-cast v0, Lbe9;

    iput-object v0, p1, Lim5;->a:Lbe9;

    :cond_5
    :try_start_2
    new-instance v0, Lw65;

    const/16 v3, 0x14

    invoke-direct {v0, v3, p0, p2, v2}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v4, v0, p3}, Lim5;->a(Ll92;Lw65;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MediationInterstitialAdEngine: Error - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final n(Lt85;)Z
    .locals 0

    iget p0, p0, Lpg9;->k:I

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lpm5;

    return p0

    :pswitch_0
    instance-of p0, p1, Lom5;

    return p0

    :pswitch_1
    instance-of p0, p1, Lim5;

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lpg9;->k:I

    iget-object v1, p0, Lpg9;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpg9;->m:Ljava/lang/Object;

    check-cast p0, Lxg6;

    if-eqz p0, :cond_0

    sget-object v0, Lbj9;->u:Lbj9;

    invoke-virtual {p0, v0}, Lxg6;->o(Lbj9;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lkt2;

    sget-object p0, Lbj9;->c:Lbj9;

    sget-object p0, Lbj9;->u:Lbj9;

    iget-object v0, v1, Lkt2;->a:Ljava/lang/Object;

    check-cast v0, Lwv6;

    iget-object v1, v0, Lwv6;->i:Lvv6;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, v0}, Lvv6;->onNoAd(Lnz3;Lwv6;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, Lia4;

    sget-object p0, Lbj9;->c:Lbj9;

    sget-object p0, Lbj9;->u:Lbj9;

    iget-object v0, v1, Lia4;->b:Ljava/lang/Object;

    check-cast v0, Lja4;

    iget-object v1, v0, Lja4;->i:Lha4;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, v0}, Lha4;->k(Lbj9;Lja4;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public final q()Lt85;
    .locals 0

    iget p0, p0, Lpg9;->k:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lpm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lom5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lim5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
