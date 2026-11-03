.class public final Lg35;
.super Lma4;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lb49;

.field public d:Lya6;

.field public e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Wm9bbRhuJmMubiBpZw=="

    const-string v1, "IM96wyUr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg35;->i:Ljava/lang/String;

    const-string v0, "P2Q-Xx9leQ=="

    const-string v1, "MtsFpVFL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg35;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lma4;-><init>()V

    const-string v0, "AWEtSRp0IXIFdCd0JmFs"

    const-string v1, "VKgdFj1N"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg35;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lg35;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    iget-object p0, p0, Lg35;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G(Landroid/app/Activity;Lrd;)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lg35;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg35;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

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
    .locals 3

    iget-object v0, p0, Lg35;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    :cond_0
    iget-object v0, p0, Lg35;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    :cond_1
    iput-object v1, p0, Lg35;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C2QxczJyCHk="

    const-string v2, "rMMAj5eI"

    iget-object p0, p0, Lg35;->b:Ljava/lang/String;

    invoke-static {p1, p0, v1, v2, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg35;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg35;->h:Ljava/lang/String;

    invoke-static {v0, p0}, Ljk1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;La0;Ly;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C2w7YWQ="

    const-string v3, "MEav3vP6"

    iget-object v4, p0, Lg35;->b:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p2, :cond_5

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_5

    check-cast p3, Lb49;

    iput-object p3, p0, Lg35;->c:Lb49;

    iput-object p2, p0, Lg35;->d:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "UGQXbyhmDmc="

    if-eqz p2, :cond_1

    sget-object v2, Lg35;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg35;->f:Ljava/lang/String;

    iget-object p2, p0, Lg35;->d:Lya6;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v2, Lg35;->j:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg35;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "sOZ0jcRM"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p2, p0, Lg35;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lg35;->d:Lya6;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lya6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lg35;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg35;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz25;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3, p0, p1}, Lz25;-><init>(ILy;Lz;Landroid/app/Activity;)V

    invoke-static {p2, v0, v1}, Lw25;->b(Landroid/content/Context;Ljava/lang/String;Lz25;)V

    return-void

    :cond_3
    const-string p0, "alpqnmGk"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    new-instance p0, Ls;

    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "SyA8bBNhGmVhcyN0THMza29rLXkh"

    const-string v1, "7rqlviDl"

    invoke-static {v0, v1, p2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p0}, Lb49;->E(Landroid/content/Context;Ls;)V

    return-void

    :cond_5
    new-instance p0, Ls;

    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "C1A4ZSdzAiANaCRjASAyYQthNHNzaQogR2kkaBku"

    const-string v1, "5CmO4eNR"

    invoke-static {v0, v1, p2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lb49;

    invoke-virtual {p3, p1, p0}, Lb49;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
