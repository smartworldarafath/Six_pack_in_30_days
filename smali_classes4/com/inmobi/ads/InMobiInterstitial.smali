.class public final Lcom/inmobi/ads/InMobiInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiInterstitial$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 F2\u00020\u0001:\u0002GHB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0015\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\n2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0015\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u0015\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010/\u001a\u00020\n2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020(\u00a2\u0006\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R \u0010E\u001a\u00020?8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u0012\u0004\u0008D\u0010\u0012\u001a\u0004\u0008B\u0010C\u00a8\u0006I"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiInterstitial;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/inmobi/ads/listeners/InterstitialAdEventListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V",
        "Lxh8;",
        "setListener",
        "(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V",
        "",
        "keywords",
        "setKeywords",
        "(Ljava/lang/String;)V",
        "getSignals",
        "()V",
        "",
        "response",
        "load",
        "([B)V",
        "loadAdUnit",
        "show",
        "(Landroid/content/Context;)V",
        "",
        "isReady",
        "()Z",
        "",
        "extras",
        "setExtras",
        "(Ljava/util/Map;)V",
        "contentUrl",
        "setContentUrl",
        "Lcom/inmobi/ads/WatermarkData;",
        "watermarkData",
        "setWatermarkData",
        "(Lcom/inmobi/ads/WatermarkData;)V",
        "disableHardwareAcceleration",
        "",
        "minBidToWin",
        "notifyWin",
        "(D)V",
        "",
        "lossReason",
        "auctionPrice",
        "notifyLoss",
        "(ID)V",
        "Lcom/inmobi/media/gb;",
        "mPubListener",
        "Lcom/inmobi/media/gb;",
        "getMPubListener$media_release",
        "()Lcom/inmobi/media/gb;",
        "setMPubListener$media_release",
        "(Lcom/inmobi/media/gb;)V",
        "Lcom/inmobi/media/kb;",
        "mAdManager",
        "Lcom/inmobi/media/kb;",
        "getMAdManager$media_release",
        "()Lcom/inmobi/media/kb;",
        "setMAdManager$media_release",
        "(Lcom/inmobi/media/kb;)V",
        "Lcom/inmobi/ads/PreloadManager;",
        "f",
        "Lcom/inmobi/ads/PreloadManager;",
        "getPreloadManager",
        "()Lcom/inmobi/ads/PreloadManager;",
        "getPreloadManager$annotations",
        "preloadManager",
        "Companion",
        "a",
        "com/inmobi/media/V9",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/V9;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/inmobi/media/bi;

.field public final e:Lcom/inmobi/ads/InMobiInterstitial$a;

.field public final f:Lcom/inmobi/ads/e;

.field public mAdManager:Lcom/inmobi/media/kb;

.field public mPubListener:Lcom/inmobi/media/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/V9;

    invoke-direct {v0}, Lcom/inmobi/media/V9;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiInterstitial;->Companion:Lcom/inmobi/media/V9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/bi;

    invoke-direct {v0}, Lcom/inmobi/media/bi;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    new-instance v1, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    new-instance v1, Lcom/inmobi/ads/e;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/e;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Lcom/inmobi/ads/e;

    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    iput-wide p2, v0, Lcom/inmobi/media/bi;->a:J

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/inmobi/media/hb;

    invoke-direct {p1, p4}, Lcom/inmobi/media/hb;-><init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setMPubListener$media_release(Lcom/inmobi/media/gb;)V

    new-instance p1, Lcom/inmobi/media/kb;

    invoke-direct {p1}, Lcom/inmobi/media/kb;-><init>()V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setMAdManager$media_release(Lcom/inmobi/media/kb;)V

    return-void

    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p1, "InMobiInterstitial"

    invoke-direct {p0, p1}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/inmobi/ads/InMobiInterstitial;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMPubSettings$p(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/bi;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    const-string v0, "InMobiInterstitial"

    return-object v0
.end method

.method public static final synthetic access$setMDidPubCalledLoad$p(Lcom/inmobi/ads/InMobiInterstitial;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    return-void
.end method

.method public static synthetic getPreloadManager$annotations()V
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "InMobiInterstitial"

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    if-nez v2, :cond_0

    const-string p0, "load() must be called before trying to show the ad"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/kb;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p1, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final disableHardwareAcceleration()V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/bi;->e:Z

    return-void
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/media/kb;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/kb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mAdManager"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/media/gb;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPubListener:Lcom/inmobi/media/gb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPubListener"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPreloadManager()Lcom/inmobi/ads/PreloadManager;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Lcom/inmobi/ads/e;

    return-object p0
.end method

.method public final getSignals()V
    .locals 5
    .annotation runtime Ld72;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string v4, "getToken"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/bi;Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object v0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void

    :cond_0
    const-string p0, "mContext"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isReady()Z
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object v0

    iget-object v1, v0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-byte v0, v0, Lcom/inmobi/media/Pm;->a:B

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-byte v0, v1, Lcom/inmobi/media/n1;->b:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object p0

    iget-object p0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/ib;->I:Lcom/inmobi/media/bm;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/inmobi/media/bm;->b:Z

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->c0()V

    :cond_4
    :goto_2
    return v0
.end method

.method public final load()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    const-string v2, "NonAB"

    iput-object v2, v1, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    const-string v4, "intHtml"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/bi;Landroid/content/Context;ZLjava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/inmobi/media/k6;->c(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->loadAdUnit()V

    return-void

    :cond_1
    const-string v1, "mContext"

    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v2, "InMobiInterstitial"

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object v0

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Pm;->a(S)V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object p0

    iget-object p0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, p0, v2}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    sget-object p0, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {v1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final load([B)V
    .locals 5

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    .line 101
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    const-string v2, "AB"

    .line 102
    iput-object v2, v1, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 104
    const-string v4, "intHtml"

    .line 105
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/bi;Landroid/content/Context;ZLjava/lang/String;)V

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 108
    invoke-static {v0}, Lcom/inmobi/media/k6;->c(Landroid/content/Context;)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object v0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/Pm;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void

    .line 110
    :cond_1
    const-string p0, "mContext"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final loadAdUnit()V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object v0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/kb;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public final notifyLoss(ID)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/kb;

    const-string v1, "InMobi"

    const/4 v2, 0x1

    const-string v3, "loss notification failed to trigger"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/kb;->f()Lcom/inmobi/media/n1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/kb;->f()Lcom/inmobi/media/n1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(ID)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final notifyWin(D)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/kb;

    const-string v1, "InMobi"

    const/4 v2, 0x1

    const-string v3, "win notification failed to trigger"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/kb;->f()Lcom/inmobi/media/n1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/kb;->f()Lcom/inmobi/media/n1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->a(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    iput-object p1, p0, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "tp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object v0, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "tp-v"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    iput-object p1, p0, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/bi;

    iput-object p1, p0, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/hb;

    invoke-direct {v0, p1}, Lcom/inmobi/media/hb;-><init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setMPubListener$media_release(Lcom/inmobi/media/gb;)V

    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/media/kb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/kb;

    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/media/gb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPubListener:Lcom/inmobi/media/gb;

    return-void
.end method

.method public final setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/ads/WatermarkData;)V

    return-void
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final show(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string p1, "InMobiInterstitial"

    const-string v0, "Activity context is required to show interstitial ad as expected"

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Landroid/app/Activity;)V

    return-void
.end method
