.class public final Lcom/vungle/ads/VungleAds$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/VungleAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vungle/ads/VungleAds$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "Lcom/vungle/ads/InitializationListener;",
        "callback",
        "Lxh8;",
        "init",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V",
        "",
        "isInitialized",
        "()Z",
        "Lcom/vungle/ads/BidTokenCallback;",
        "getBiddingToken",
        "(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "placementId",
        "isInline",
        "(Ljava/lang/String;)Z",
        "integrationName",
        "version",
        "setIntegrationName",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "deInit",
        "(Landroid/content/Context;)V",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/vungle/ads/fpd/FirstPartyData;",
        "firstPartyData",
        "Lcom/vungle/ads/fpd/FirstPartyData;",
        "Lcom/vungle/ads/internal/t2;",
        "initializer",
        "Lcom/vungle/ads/internal/t2;",
        "Lcom/vungle/ads/internal/w2;",
        "vungleInternal",
        "Lcom/vungle/ads/internal/w2;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxz1;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/VungleAds$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deInit(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/VungleAds;->access$getInitializer$cp()Lcom/vungle/ads/internal/t2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/t2;->a()V

    return-void
.end method

.method public final getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/VungleAds;->access$getVungleInternal$cp()Lcom/vungle/ads/internal/w2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/vungle/ads/internal/w2;->a(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V

    return-void
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/vungle/ads/VungleAds;->access$getVungleInternal$cp()Lcom/vungle/ads/internal/w2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "7.7.8"

    return-object p0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroid/app/Application;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/vungle/ads/VungleAds;->access$getInitializer$cp()Lcom/vungle/ads/internal/t2;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/t2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    invoke-static {}, Lcom/vungle/ads/VungleAds;->access$getInitializer$cp()Lcom/vungle/ads/internal/t2;

    move-result-object p0

    iget-object p0, p0, Lcom/vungle/ads/internal/t2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isInline(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/j3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/j3;->f()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setIntegrationName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/VungleAds;->access$getInitializer$cp()Lcom/vungle/ads/internal/t2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
