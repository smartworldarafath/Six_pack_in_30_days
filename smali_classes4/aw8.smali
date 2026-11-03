.class public Law8;
.super Lxc0;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public b:Lya6;

.field public c:Ljava/lang/String;

.field public d:La78;

.field public e:Lcom/vungle/ads/VungleBannerView;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Z3U6ZyplJWEAbiRy"

    const-string v1, "V7yVXSaF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "UHAkXy9k"

    const-string v1, "HtK7iAc5"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Law8;->g:Ljava/lang/String;

    const-string v0, "Q287dBlsBnkBdTVfA2Q="

    const-string v1, "kuZwj6N0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxc0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Law8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Law8;->e:Lcom/vungle/ads/VungleBannerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/VungleBannerView;->finishAd()V

    iget-object p1, p0, Law8;->e:Lcom/vungle/ads/VungleBannerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    iput-object v0, p0, Law8;->e:Lcom/vungle/ads/VungleBannerView;

    :cond_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "Z3U6ZyplJWEAbiRyUGQncw1yNnk="

    const-string v0, "44rar72f"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const-string v0, "Z3U6ZyplJWEAbiRyQA=="

    const-string v1, "DSIY0zcj"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Law8;->f:Ljava/lang/String;

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

    const-string v1, "GnU7ZxhlBmEYbitydWw2YWQ="

    const-string v2, "dr2WuuQ2"

    invoke-static {v1, v2, v0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz v4, :cond_2

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_2

    move-object v0, p3

    check-cast v0, La78;

    iput-object v0, p0, Law8;->d:La78;

    :try_start_0
    iput-object p2, p0, Law8;->b:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_0

    sget-object v0, Law8;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Law8;->c:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Law8;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p0, Ls;

    const-string p1, "J3UbZx9lBWEvbiNyViA2cD9JDCAocxJlIXAgeQ=="

    const-string p2, "AYqusG4h"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, La78;

    invoke-virtual {p3, v4, p0}, La78;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "GnU7ZxhlBmEYbitydWEpcB1EU2krIFdtMXR5"

    const-string p2, "rJ26ABG6"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Law8;->b:Lya6;

    iget-object p2, p2, Lya6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Law8;->f:Ljava/lang/String;

    iget-object p2, p0, Law8;->c:Ljava/lang/String;

    new-instance v0, Lie8;

    move-object v3, p3

    check-cast v3, La78;

    const/4 v5, 0x5

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

    const-string p1, "Z3U6ZyplJWEAbiRyUFAuZRhzPCAwaBxjBCARYTdhJnMRaScgNGkAaBou"

    const-string p2, "oaEKAHQr"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, La78;

    invoke-virtual {p3, v4, p0}, La78;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
