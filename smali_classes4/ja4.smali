.class public final Lja4;
.super Lif0;
.source "SourceFile"


# instance fields
.field public i:Lha4;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "fullscreen"

    invoke-direct {p0, p1, p2, v0}, Lif0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lqm5;->a:Ljava/lang/String;

    const-string p0, "Interstitial ad created. Version - 5.47.1"

    invoke-static {p0}, Lvi7;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(Lbe9;Lbw5;)V
    .locals 11

    iget-object v0, p0, Lde0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbh9;

    iget-object v2, p0, Lja4;->i:Lha4;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p2, Lbw5;->b:Ljava/lang/Object;

    check-cast p2, Lbj9;

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lbj9;->o:Lbj9;

    :cond_1
    invoke-interface {v2, p2, p0}, Lha4;->k(Lbj9;Lja4;)V

    return-void

    :cond_2
    iget-object v3, p1, Lbe9;->b:Ljava/util/ArrayList;

    iget-object v5, p1, Ldn9;->a:Lxm0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_5

    if-eqz v5, :cond_3

    new-instance v8, Lia4;

    invoke-direct {v8, p0}, Lia4;-><init>(Lja4;)V

    move-object v6, v0

    check-cast v6, Lbh9;

    iget-object p1, p0, Lde0;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lal9;

    new-instance v4, Lpg9;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, Lpg9;-><init>(Lxm0;Lbh9;Lal9;Lia4;Lia4;)V

    iput-object v4, p0, Lif0;->f:Lji9;

    iget-object p0, p0, Lif0;->e:Landroid/content/Context;

    invoke-virtual {v4, p0}, Ldg9;->o(Landroid/content/Context;)V

    iget-object p0, v1, Lbh9;->j:Lvk9;

    invoke-virtual {p0, v10}, Lvk9;->b(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lja4;->i:Lha4;

    if-eqz p1, :cond_8

    if-nez p2, :cond_4

    sget-object p2, Lbj9;->u:Lbj9;

    :cond_4
    invoke-interface {p1, p2, p0}, Lha4;->k(Lbj9;Lja4;)V

    return-void

    :cond_5
    new-instance v6, Lia4;

    invoke-direct {v6, p0}, Lia4;-><init>(Lja4;)V

    iget-boolean v5, p0, Lif0;->g:Z

    move-object v7, v6

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Ldh9;->k(Lif0;Ljava/util/ArrayList;Lbe9;ZLii9;Lia4;)Ldh9;

    move-result-object p0

    iput-object p0, v2, Lif0;->f:Lji9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v2, Lja4;->i:Lha4;

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    :try_start_1
    invoke-interface {p1, v2}, Lha4;->a(Lja4;)V

    :cond_6
    iget-object p0, v1, Lbh9;->j:Lvk9;

    invoke-virtual {p0, v10}, Lvk9;->b(I)V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Lbj9;->o:Lbj9;

    invoke-interface {p1, p0, v2}, Lha4;->k(Lbj9;Lja4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "InterstitialAd: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-super {p0}, Lif0;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lja4;->i:Lha4;

    return-void
.end method
