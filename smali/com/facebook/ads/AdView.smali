.class public Lcom/facebook/ads/AdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AdView$AdViewLoadConfig;,
        Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    }
.end annotation


# instance fields
.field private final mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

.field private final mAdViewParentApi:Lcom/facebook/ads/internal/api/AdViewParentApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/facebook/ads/a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/facebook/ads/a;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/facebook/ads/AdView;->mAdViewParentApi:Lcom/facebook/ads/internal/api/AdViewParentApi;

    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;

    move-result-object p0

    iput-object p0, v5, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v4, Lcom/facebook/ads/a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/facebook/ads/a;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/facebook/ads/AdView;->mAdViewParentApi:Lcom/facebook/ads/internal/api/AdViewParentApi;

    .line 28
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;

    move-result-object p0

    iput-object p0, v5, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    return-void
.end method

.method public static synthetic access$001(Lcom/facebook/ads/AdView;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/AdViewApi;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {p0}, Lcom/facebook/ads/Ad;->destroy()V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {p0}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAdInvalidated()Z
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {p0}, Lcom/facebook/ads/Ad;->isAdInvalidated()Z

    move-result p0

    return p0
.end method

.method public loadAd()V
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {p0}, Lcom/facebook/ads/Ad;->loadAd()V

    return-void
.end method

.method public loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {p0, p1}, Lcom/facebook/ads/internal/api/AdViewApi;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {p0, p1}, Lcom/facebook/ads/internal/api/AdViewApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {p0, p1}, Lcom/facebook/ads/internal/api/AdViewApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    return-void
.end method
