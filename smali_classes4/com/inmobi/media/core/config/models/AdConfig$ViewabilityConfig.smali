.class public final Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewabilityConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010!\u001a\u00020\nJ\u0006\u0010\"\u001a\u00020\nJ\u0006\u0010#\u001a\u00020\nJ\u0006\u0010$\u001a\u00020\nJ\u0006\u0010%\u001a\u00020\nJ\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\'H\u0000\u00a2\u0006\u0002\u0008(J\u0006\u0010)\u001a\u00020\nJ\u0006\u0010*\u001a\u00020\nJ\u0006\u0010+\u001a\u00020\nJ\u0006\u0010,\u001a\u00020\nJ\u0006\u0010-\u001a\u00020\nJ\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020/J\u0006\u00101\u001a\u00020/J\u0006\u00102\u001a\u00020\nJ\u0006\u00103\u001a\u00020\nJ\u0006\u00104\u001a\u000205R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "windowPollingInterval",
        "getWindowPollingInterval",
        "()J",
        "visibilityThrottleMillis",
        "",
        "impressionPollIntervalMillis",
        "video",
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;",
        "audio",
        "Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;",
        "web",
        "Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;",
        "omidConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;",
        "getOmidConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;",
        "setOmidConfig",
        "(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;)V",
        "bannerDetachConfig",
        "",
        "Lcom/inmobi/ads/core/BannerDetachConfig;",
        "banner",
        "Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;",
        "int",
        "Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;",
        "companion",
        "Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;",
        "getVideoImpressionMinPercentageViewed",
        "getVideoImpressionMinTimeViewed",
        "getVideoMinPercentagePlay",
        "getVisibilityThrottleMillis",
        "getImpressionPollIntervalMillis",
        "getBannerDetachConfig",
        "",
        "getBannerDetachConfig$media_release",
        "getWebImpressionMinPercentageViewed",
        "getWebImpressionMinTimeViewed",
        "getWebVisibilityThrottleMillis",
        "getAudioImpressionMinPercentageViewed",
        "getAudioImpressionMinTimeViewed",
        "getBannerImpressionType",
        "",
        "getAudioImpressionType",
        "getInterstitialImpressionType",
        "getCompanionVisibilityMinPercentageViewed",
        "getCompanionVisibilityThrottleMillis",
        "isValid",
        "",
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


# instance fields
.field private audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

.field private banner:Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;

.field private bannerDetachConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/core/BannerDetachConfig;",
            ">;"
        }
    .end annotation
.end field

.field private companion:Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

.field private impressionPollIntervalMillis:I

.field private int:Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;

.field private omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field private video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

.field private visibilityThrottleMillis:I

.field private web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

.field private windowPollingInterval:J


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->windowPollingInterval:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->visibilityThrottleMillis:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->impressionPollIntervalMillis:I

    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    new-instance v1, Lcom/inmobi/ads/core/BannerDetachConfig;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "default"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/ads/core/BannerDetachConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILxz1;)V

    new-instance v2, Lcom/inmobi/ads/core/BannerDetachConfig;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "direct"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/ads/core/BannerDetachConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILxz1;)V

    new-instance v3, Lcom/inmobi/ads/core/BannerDetachConfig;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "c_admob"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/ads/core/BannerDetachConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILxz1;)V

    new-instance v4, Lcom/inmobi/ads/core/BannerDetachConfig;

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v6, v5

    const-string v5, "c_google"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/ads/core/BannerDetachConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILxz1;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/inmobi/ads/core/BannerDetachConfig;

    move-result-object v0

    invoke-static {v0}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->bannerDetachConfig:Ljava/util/List;

    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->banner:Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->int:Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->companion:Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

    return-void
.end method


# virtual methods
.method public final getAudioImpressionMinPercentageViewed()I
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p0

    return p0
.end method

.method public final getAudioImpressionMinTimeViewed()I
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p0

    return p0
.end method

.method public final getAudioImpressionType()B
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->getImpressionType()B

    move-result p0

    return p0
.end method

.method public final getBannerDetachConfig$media_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/core/BannerDetachConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->bannerDetachConfig:Ljava/util/List;

    return-object p0
.end method

.method public final getBannerImpressionType()B
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->banner:Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;->getImpressionType()B

    move-result p0

    return p0
.end method

.method public final getCompanionVisibilityMinPercentageViewed()I
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->companion:Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p0

    return p0
.end method

.method public final getCompanionVisibilityThrottleMillis()I
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->companion:Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;->getVisibilityPollIntervalMillis()I

    move-result p0

    return p0
.end method

.method public final getImpressionPollIntervalMillis()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->impressionPollIntervalMillis:I

    return p0
.end method

.method public final getInterstitialImpressionType()B
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->int:Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;->getImpressionType()B

    move-result p0

    return p0
.end method

.method public final getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    return-object p0
.end method

.method public final getVideoImpressionMinPercentageViewed()I
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p0

    return p0
.end method

.method public final getVideoImpressionMinTimeViewed()I
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p0

    return p0
.end method

.method public final getVideoMinPercentagePlay()I
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result p0

    return p0
.end method

.method public final getVisibilityThrottleMillis()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->visibilityThrottleMillis:I

    return p0
.end method

.method public final getWebImpressionMinPercentageViewed()I
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p0

    return p0
.end method

.method public final getWebImpressionMinTimeViewed()I
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p0

    return p0
.end method

.method public final getWebVisibilityThrottleMillis()I
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result p0

    return p0
.end method

.method public final getWindowPollingInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->windowPollingInterval:J

    return-wide v0
.end method

.method public final isValid()Z
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebVisibilityThrottleMillis()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVisibilityThrottleMillis()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityThrottleMillis()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setOmidConfig(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    return-void
.end method
