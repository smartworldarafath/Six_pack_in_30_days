.class public final Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;",
        "",
        "<init>",
        "()V",
        "",
        "appKey",
        "mediationName",
        "Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;",
        "callback",
        "Lxh8;",
        "initializeSdk",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;)V",
        "mediation",
        "adUnitId",
        "bidResponse",
        "Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;",
        "loadInterstitial",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V",
        "Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;",
        "showInterstitial",
        "(Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;)V",
        "callingMethod",
        "logUninitializedAccessError",
        "(Ljava/lang/String;)V",
        "Lml5;",
        "",
        "initState",
        "Lml5;",
        "Landroid/content/Context;",
        "context$delegate",
        "Ljl4;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/moloco/sdk/internal/unity_bridge/internal/e;",
        "adManager$delegate",
        "getAdManager",
        "()Lcom/moloco/sdk/internal/unity_bridge/internal/e;",
        "adManager",
        "TAG",
        "Ljava/lang/String;",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;

.field private static final TAG:Ljava/lang/String; = "MolocoUnityPlugin"

.field private static final adManager$delegate:Ljl4;

.field private static final context$delegate:Ljl4;

.field private static final initState:Lml5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->INSTANCE:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->initState:Lml5;

    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->context$delegate:Ljl4;

    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->adManager$delegate:Ljl4;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->context_delegate$lambda$0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static final adManager_delegate$lambda$1()Lcom/moloco/sdk/internal/unity_bridge/internal/e;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/unity_bridge/internal/e;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->initializeSdk$lambda$3(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    return-void
.end method

.method public static synthetic c()Lcom/moloco/sdk/internal/unity_bridge/internal/e;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->adManager_delegate$lambda$1()Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    move-result-object v0

    return-object v0
.end method

.method private static final context_delegate$lambda$0()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final getAdManager()Lcom/moloco/sdk/internal/unity_bridge/internal/e;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->adManager$delegate:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->context$delegate:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static final initializeSdk(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    sget-object v1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->INSTANCE:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;

    invoke-direct {v1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-direct {v2, p1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    new-instance v1, Lcom/moloco/sdk/internal/unity_bridge/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/moloco/sdk/internal/unity_bridge/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;)V

    invoke-static {v0, v1}, Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V

    return-void
.end method

.method private static final initializeSdk$lambda$3(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialized "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getInitialization()Lcom/moloco/sdk/publisher/Initialization;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "MolocoUnityPlugin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getInitialization()Lcom/moloco/sdk/publisher/Initialization;

    move-result-object p0

    sget-object p1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->initState:Lml5;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    check-cast p1, Lvp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;->onInitialized(Z)V

    return-void
.end method

.method public static final loadInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->initState:Lml5;

    check-cast v0, Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->INSTANCE:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;

    const-string p1, "loadInterstitial"

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->INSTANCE:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->getAdManager()Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    move-result-object v3

    invoke-static {p0}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/moloco/sdk/internal/unity_bridge/internal/e;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance p1, Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v1, Lad5;

    const/4 v7, 0x3

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lad5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    move-object v5, v4

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/publisher/Moloco;->createInterstitial$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V

    return-void
.end method

.method private final logUninitializedAccessError(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string p0, "ERROR: Failed to execute "

    const-string v1, "() - please ensure the Moloco Unity Plugin has been initialized by calling \'MolocoSdk.InitializeSdk();\'!"

    invoke-static {p0, p1, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "MolocoUnityPlugin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final showInterstitial(Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->initState:Lml5;

    check-cast v0, Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->INSTANCE:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;

    const-string p1, "showInterstitial"

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->INSTANCE:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->getAdManager()Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    move-result-object v0

    invoke-static {p0}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/moloco/sdk/internal/unity_bridge/internal/e;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;->a:Lye1;

    iget-object v0, v0, Lye1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/publisher/InterstitialAd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;

    invoke-direct {p0, v1, p1}, Lcom/moloco/sdk/internal/unity_bridge/internal/d;-><init>(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;)V

    invoke-interface {v0, p0}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    :cond_3
    new-instance v0, Lb89;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, p0}, Lb89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
