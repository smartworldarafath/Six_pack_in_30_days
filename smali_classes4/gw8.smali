.class public Lgw8;
.super Lma4;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public b:Lcom/vungle/ads/InterstitialAd;

.field public c:Lya6;

.field public d:Ljava/lang/String;

.field public e:Lb49;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GnU7ZxhlDW4CZTxzO2ktaTVs"

    const-string v1, "ro8dtVcn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "UHAkXy9k"

    const-string v1, "SU7YUcCC"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw8;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lma4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgw8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    iget-object p0, p0, Lgw8;->b:Lcom/vungle/ads/InterstitialAd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G(Landroid/app/Activity;Lrd;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lgw8;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lgw8;->b:Lcom/vungle/ads/InterstitialAd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lv;->q()Lv;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lrd;->h(Z)V

    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lgw8;->b:Lcom/vungle/ads/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    iput-object v1, p0, Lgw8;->b:Lcom/vungle/ads/InterstitialAd;

    :cond_0
    iput-object v1, p0, Lgw8;->e:Lb49;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string p1, "BHUZZytlO241ZTRzGGkjaS5scmQkc0ZyI3k="

    const-string v0, "9MRwGrzs"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const-string v0, "Z3U6ZyplLm4aZTNzHmk2aRhsQA=="

    const-string v1, "1Kx4Uaez"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgw8;->f:Ljava/lang/String;

    invoke-static {p0}, Lz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;La0;Ly;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    const-string v1, "GnU7ZxhlDW4CZTxzO2ktaTVsSWw3YWQ="

    const-string v2, "m1RRDeMC"

    invoke-static {v1, v2, v0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_2

    move-object v0, p3

    check-cast v0, Lb49;

    iput-object v0, p0, Lgw8;->e:Lb49;

    :try_start_0
    iput-object p2, p0, Lgw8;->c:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_0

    sget-object v0, Lgw8;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgw8;->d:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lgw8;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p0, Ls;

    const-string p1, "Z3U6ZyplLm4aZTNzHmk2aRhsYyAycAlJCyAcc0RlOXBFeQ=="

    const-string p2, "OudTzSQy"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lb49;

    invoke-virtual {p3, v4, p0}, Lb49;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "GnU7ZxhlDW4CZTxzO2ktaTVsSWEocHtEYWkQICBtEnR5"

    const-string p2, "ctTZAcEb"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lgw8;->c:Lya6;

    iget-object p2, p2, Lya6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lgw8;->f:Ljava/lang/String;

    iget-object p2, p0, Lgw8;->d:Ljava/lang/String;

    new-instance v0, Lie8;

    move-object v3, p3

    check-cast v3, Lb49;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lie8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v4, p2, v0}, Le79;->a(Landroid/content/Context;Ljava/lang/String;Ldw8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lq08;->C(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ls;

    const-string p1, "Z3U6ZyplLm4aZTNzHmk2aRhsY1A_ZRhzJiAkaFxjDyBBYSZhK3NHaR0gM2kNaDYu"

    const-string p2, "CG9d00tJ"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lb49;

    invoke-virtual {p3, v4, p0}, Lb49;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
