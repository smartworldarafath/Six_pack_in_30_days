.class public final Ly64;
.super Lma4;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lya6;

.field public d:Ljava/lang/String;

.field public e:Lb49;

.field public f:Ljava/lang/String;

.field public g:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lma4;-><init>()V

    const-string v0, "InmobiInterstitial"

    iput-object v0, p0, Ly64;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ly64;->d:Ljava/lang/String;

    iput-object v0, p0, Ly64;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    iget-object p0, p0, Ly64;->g:Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G(Landroid/app/Activity;Lrd;)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ly64;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly64;->g:Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lrd;->h(Z)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lrd;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p2, p1}, Lrd;->h(Z)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ly64;->g:Lcom/inmobi/ads/InMobiInterstitial;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly64;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly64;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Ljk1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;La0;Ly;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":load"

    iget-object v7, p0, Ly64;->b:Ljava/lang/String;

    invoke-static {v1, v7, v2, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz v4, :cond_3

    iget-object p2, p2, La0;->b:Lya6;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v8, p3

    check-cast v8, Lb49;

    iput-object v8, p0, Ly64;->e:Lb49;

    :try_start_0
    iput-object p2, p0, Ly64;->c:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "account_id"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ly64;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p0, Ls;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": accountId is empty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lb49;

    invoke-virtual {p3, v4, p0}, Lb49;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":accountId is empty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ly64;->c:Lya6;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lya6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ly64;->f:Ljava/lang/String;

    sget-object p2, Lt64;->a:Ljava/lang/String;

    iget-object p2, p0, Ly64;->d:Ljava/lang/String;

    new-instance v0, Lgu0;

    move-object v3, p3

    check-cast v3, Lb49;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lgu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, p2, v0}, Lt64;->a(Landroid/app/Activity;Ljava/lang/String;Lgu0;)V

    return-void

    :cond_2
    const-string p0, "adConfig"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    new-instance p1, Ls;

    const-string p2, ":loadAd exception "

    invoke-static {v7, p2}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 p3, 0x7d

    invoke-static {p0, p2, p3}, Lb72;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, p1}, Lb49;->E(Landroid/content/Context;Ls;)V

    return-void

    :cond_3
    :goto_1
    new-instance p0, Ls;

    const-string p1, ":Please check params is right."

    invoke-static {v7, p1}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lb49;

    invoke-virtual {p3, v4, p0}, Lb49;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
