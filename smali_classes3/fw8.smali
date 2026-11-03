.class public final Lfw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# static fields
.field public static final c:Lfw8;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfw8;

    invoke-direct {v0}, Lfw8;-><init>()V

    sput-object v0, Lfw8;->c:Lfw8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfw8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfw8;->b:Ljava/util/ArrayList;

    const/16 p0, 0x2e

    const/16 v0, 0x5f

    const-string v1, "7.7.8.0"

    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "admob"

    invoke-static {v0, p0}, Lcom/vungle/ads/VungleAds;->setIntegrationName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 1

    invoke-static {}, Laq0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget p0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lew8;)V
    .locals 3

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Lew8;->onInitializeSuccess()V

    return-void

    :cond_0
    iget-object v1, p0, Lfw8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    iget-object v2, p0, Lfw8;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-static {v1}, Lfw8;->b(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1, p0}, Lcom/vungle/ads/VungleAds$Companion;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Lcom/vungle/ads/VungleError;)V
    .locals 5

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    iget-object v0, p0, Lfw8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lew8;

    invoke-interface {v4, p1}, Lew8;->a(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lfw8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, Lfw8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lew8;

    invoke-interface {v4}, Lew8;->onInitializeSuccess()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lfw8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
