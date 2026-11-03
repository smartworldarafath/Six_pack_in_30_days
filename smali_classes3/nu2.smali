.class public final Lnu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# static fields
.field public static d:Lnu2;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnu2;->a:Z

    iput-boolean v0, p0, Lnu2;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnu2;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lnu2;
    .locals 1

    sget-object v0, Lnu2;->d:Lnu2;

    if-nez v0, :cond_0

    new-instance v0, Lnu2;

    invoke-direct {v0}, Lnu2;-><init>()V

    sput-object v0, Lnu2;->d:Lnu2;

    :cond_0
    sget-object v0, Lnu2;->d:Lnu2;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/ArrayList;Lou2;)V
    .locals 1

    iget-boolean v0, p0, Lnu2;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnu2;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lnu2;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p3, Lou2;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->q()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnu2;->a:Z

    invoke-static {}, Lnu2;->a()Lnu2;

    move-result-object v0

    iget-object v0, v0, Lnu2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    const-string p3, "GOOGLE:6.22.0.0"

    invoke-interface {p1, p3}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    return-void
.end method

.method public final onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnu2;->a:Z

    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    move-result v1

    iput-boolean v1, p0, Lnu2;->b:Z

    iget-object p0, p0, Lnu2;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lou2;

    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lou2;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->q()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lou2;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
