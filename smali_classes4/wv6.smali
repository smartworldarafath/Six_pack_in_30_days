.class public final Lwv6;
.super Lif0;
.source "SourceFile"


# instance fields
.field public i:Lvv6;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "rewarded"

    invoke-direct {p0, p1, p2, v0}, Lif0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lqm5;->a:Ljava/lang/String;

    const-string p0, "Rewarded ad created. Version - 5.47.1"

    invoke-static {p0}, Lvi7;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(Lbe9;Lbw5;)V
    .locals 10

    iget-object v0, p0, Lde0;->b:Ljava/lang/Object;

    check-cast v0, Lbh9;

    iget-object v1, p0, Lwv6;->i:Lvv6;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lbw5;->b:Ljava/lang/Object;

    check-cast p2, Lbj9;

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lbj9;->o:Lbj9;

    :cond_1
    invoke-interface {v1, p2, p0}, Lvv6;->onNoAd(Lnz3;Lwv6;)V

    return-void

    :cond_2
    iget-object v3, p1, Lbe9;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Ldn9;->a:Lxm0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    iget-object p1, p0, Lde0;->c:Ljava/lang/Object;

    check-cast p1, Lal9;

    new-instance p2, Lkt2;

    invoke-direct {p2, p0}, Lkt2;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lpg9;

    invoke-direct {v2, v1, v0, p1, p2}, Lpg9;-><init>(Lxm0;Lbh9;Lal9;Lkt2;)V

    new-instance p1, Lbw5;

    invoke-direct {p1, p0, v8}, Lbw5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, Lpg9;->m:Ljava/lang/Object;

    iput-object v2, p0, Lif0;->f:Lji9;

    iget-object p0, p0, Lif0;->e:Landroid/content/Context;

    invoke-virtual {v2, p0}, Ldg9;->o(Landroid/content/Context;)V

    iget-object p0, v0, Lbh9;->j:Lvk9;

    invoke-virtual {p0, v9}, Lvk9;->b(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lwv6;->i:Lvv6;

    if-nez p2, :cond_4

    sget-object p2, Lbj9;->u:Lbj9;

    :cond_4
    invoke-interface {p1, p2, p0}, Lvv6;->onNoAd(Lnz3;Lwv6;)V

    return-void

    :cond_5
    new-instance v6, Lkt2;

    invoke-direct {v6, p0}, Lkt2;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-boolean v5, p0, Lif0;->g:Z

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Ldh9;->k(Lif0;Ljava/util/ArrayList;Lbe9;ZLii9;Lia4;)Ldh9;

    move-result-object p0

    iput-object p0, v2, Lif0;->f:Lji9;

    if-eqz p0, :cond_6

    new-instance p1, Lbw5;

    invoke-direct {p1, v2, v8}, Lbw5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldh9;->i:Lbw5;

    iget-object p0, v2, Lwv6;->i:Lvv6;

    invoke-interface {p0, v2}, Lvv6;->onLoad(Lwv6;)V

    iget-object p0, v0, Lbh9;->j:Lvk9;

    invoke-virtual {p0, v9}, Lvk9;->b(I)V

    return-void

    :cond_6
    iget-object p0, v2, Lwv6;->i:Lvv6;

    sget-object p1, Lbj9;->o:Lbj9;

    invoke-interface {p0, p1, v2}, Lvv6;->onNoAd(Lnz3;Lwv6;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-super {p0}, Lif0;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwv6;->i:Lvv6;

    return-void
.end method

.method public final o(Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;)V
    .locals 0

    iput-object p1, p0, Lwv6;->i:Lvv6;

    return-void
.end method
