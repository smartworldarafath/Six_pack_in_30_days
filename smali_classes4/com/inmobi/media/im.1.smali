.class public final Lcom/inmobi/media/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ng;


# static fields
.field public static final a:Lcom/inmobi/media/im;

.field public static final b:Lyl5;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/List;

.field public static final e:Ljl4;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/inmobi/media/M6;

.field public static volatile h:Lcom/inmobi/media/vm;

.field public static final i:Lrb3;

.field public static j:Lcom/inmobi/media/rm;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    new-instance v0, Lcom/inmobi/media/im;

    invoke-direct {v0}, Lcom/inmobi/media/im;-><init>()V

    sput-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    new-instance v0, Lam5;

    invoke-direct {v0}, Lam5;-><init>()V

    sput-object v0, Lcom/inmobi/media/im;->b:Lyl5;

    const-string v0, "im"

    sput-object v0, Lcom/inmobi/media/im;->c:Ljava/lang/String;

    const-string v78, "RewardDelivered"

    const-string v79, "RewardFailed"

    const-string v1, "AdLoadCalled"

    const-string v2, "AdLoadDroppedAtSDK"

    const-string v3, "AdLoadSuccessful"

    const-string v4, "AdLoadFailed"

    const-string v5, "ServerFill"

    const-string v6, "ServerNoFill"

    const-string v7, "ServerError"

    const-string v8, "AssetDownloaded"

    const-string v9, "AdShowCalled"

    const-string v10, "AdShowSuccessful"

    const-string v11, "AdShowFailed"

    const-string v12, "AdGetSignalsCalled"

    const-string v13, "AdRequestPayloadCalled"

    const-string v14, "AdGetSignalsSucceeded"

    const-string v15, "AdGetSignalsFailed"

    const-string v16, "UnifiedIdNetworkCallRequested"

    const-string v17, "UnifiedIdNetworkResponseFailure"

    const-string v18, "FetchApiInvoked"

    const-string v19, "FetchCallbackFailure"

    const-string v20, "AdImpressionSuccessful"

    const-string v21, "RenderSuccess"

    const-string v22, "ParseSuccess"

    const-string v23, "PageStarted"

    const-string v24, "WebViewLoadFinished"

    const-string v25, "FireAdReady"

    const-string v26, "WebViewLoadCalled"

    const-string v27, "FireAdFailed"

    const-string v28, "ResourceCacheMiss"

    const-string v29, "ResourceCacheHit"

    const-string v30, "ResourceDiskCacheFileMissing"

    const-string v31, "ResourceDiskCacheFileEvicted"

    const-string v32, "LowAvailableSpaceForCache"

    const-string v33, "WebViewRenderProcessGoneEvent"

    const-string v34, "clickStartCalled"

    const-string v35, "landingsStartSuccess"

    const-string v36, "landingsStartFailed"

    const-string v37, "browserOpenFailed"

    const-string v38, "landingsPageStarted"

    const-string v39, "landingsCompleteSuccess"

    const-string v40, "landingsCompleteFailed"

    const-string v41, "ImmersiveNotSupported"

    const-string v42, "AdNotReady"

    const-string v43, "IAPFetchFailed"

    const-string v44, "BillingClientConnectionError"

    const-string v45, "PingFailed"

    const-string v46, "PingStarted"

    const-string v47, "PingSuccess"

    const-string v48, "CompanionWebViewLoadCalled"

    const-string v49, "CompanionWebViewLoadFailed"

    const-string v50, "CompanionFireAdReady"

    const-string v51, "CompanionFireAdFailed"

    const-string v52, "CompanionWebViewPageStarted"

    const-string v53, "CompanionWebViewLoadFinished"

    const-string v54, "AttachedToWindow"

    const-string v55, "BannerDetachReleased"

    const-string v56, "BannerDetachObserved"

    const-string v57, "VideoLoadStarted"

    const-string v58, "VideoLoadSuccess"

    const-string v59, "VideoLoadFailure"

    const-string v60, "VideoStart"

    const-string v61, "VideoFirstQuartile"

    const-string v62, "VideoSecondQuartile"

    const-string v63, "VideoThirdQuartile"

    const-string v64, "VideoComplete"

    const-string v65, "VideoDestroyed"

    const-string v66, "HtmlUrlPrefetchStarted"

    const-string v67, "HtmlUrlPrefetchCompleted"

    const-string v68, "InAppBrowserLoaderShown"

    const-string v69, "InAppBrowserLoaderHidden"

    const-string v70, "SynapseInit"

    const-string v71, "SynapsePushSuccess"

    const-string v72, "SynapsePushFailure"

    const-string v73, "SynapsePushAborted"

    const-string v74, "SynapseCollectorTriggered"

    const-string v75, "SynapseCollectorCompleted"

    const-string v76, "AppActivityAnalyticsFailure"

    const-string v77, "RewardReceived"

    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/im;->d:Ljava/util/List;

    new-instance v1, Lj69;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lj69;-><init>(I)V

    new-instance v2, Lez7;

    invoke-direct {v2, v1}, Lez7;-><init>(Lpb3;)V

    sput-object v2, Lcom/inmobi/media/im;->e:Ljl4;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/im;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcom/inmobi/media/hm;

    invoke-direct {v1}, Lcom/inmobi/media/hm;-><init>()V

    new-instance v2, Lhb8;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lhb8;-><init>(I)V

    sput-object v2, Lcom/inmobi/media/im;->i:Lrb3;

    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/km;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    move-result v4

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v5

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v6

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v7

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v8

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/km;-><init>(ZZZZZLjava/util/List;D)V

    new-instance v2, Lcom/inmobi/media/vm;

    invoke-static {v0}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/vm;-><init>(Lcom/inmobi/media/km;Ljava/util/List;)V

    sput-object v2, Lcom/inmobi/media/im;->h:Lcom/inmobi/media/vm;

    const-string v0, "telemetry"

    invoke-static {v0, v1}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/f3;)Lxh8;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    iget v0, p0, Lcom/inmobi/media/f3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const-string v2, "data"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 471
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    if-eqz v0, :cond_9

    .line 472
    iget-object p0, p0, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 473
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Lcom/inmobi/media/T1;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/T1;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/rm;->a(Lcom/inmobi/media/T1;)V

    goto/16 :goto_3

    .line 474
    :pswitch_1
    sget-object v0, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    if-eqz v0, :cond_9

    .line 475
    iget-object p0, p0, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 476
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lcom/inmobi/media/lq;

    if-eqz v2, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/lq;

    :cond_3
    if-eqz v1, :cond_9

    .line 477
    invoke-static {v1}, Lcom/inmobi/media/un;->a(Lcom/inmobi/media/Ca;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result p0

    if-nez p0, :cond_9

    .line 478
    const-string p0, "MainThreadBlockedEvent"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/rm;->a(Ljava/lang/String;Lcom/inmobi/media/Ca;)V

    goto :goto_3

    .line 479
    :pswitch_2
    sget-object v0, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    if-eqz v0, :cond_9

    .line 480
    iget-object p0, p0, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 481
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lcom/inmobi/media/u5;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/u5;

    .line 482
    :cond_5
    const-string p0, "CrashEventOccurred"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/rm;->a(Ljava/lang/String;Lcom/inmobi/media/Ca;)V

    goto :goto_3

    .line 483
    :cond_6
    sget-object p0, Lcom/inmobi/media/im;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 484
    sget-object p0, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    if-eqz p0, :cond_8

    .line 485
    iget-object v3, p0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 486
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 487
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lnc4;

    if-eqz v0, :cond_7

    .line 488
    invoke-interface {v0, v1}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 489
    :cond_7
    iput-object v1, p0, Lcom/inmobi/media/M6;->j:Lnc4;

    .line 490
    iput-object v1, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 491
    :cond_8
    sput-object v1, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    .line 492
    sput-object v1, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    .line 493
    sget-object p0, Lcom/inmobi/media/mk;->f:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xd;

    .line 494
    sget-object v0, Lcom/inmobi/media/im;->i:Lrb3;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xd;->a(Lrb3;)V

    .line 495
    :cond_9
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)Z
    .locals 4

    .line 424
    sget-object v0, Lcom/inmobi/media/im;->h:Lcom/inmobi/media/vm;

    if-eqz v0, :cond_3

    .line 425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    iget-object v1, v0, Lcom/inmobi/media/vm;->a:Lcom/inmobi/media/km;

    .line 427
    iget-boolean v1, v1, Lcom/inmobi/media/km;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lk;->a()V

    return v2

    .line 429
    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/vm;->b:Lcom/inmobi/media/hk;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    :goto_0
    xor-int/lit8 p0, v2, 0x1

    return p0

    .line 430
    :cond_3
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()Lcom/inmobi/media/core/config/models/TelemetryConfig;
    .locals 2

    .line 106
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 107
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 108
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object v0
.end method

.method public static final b(Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lcom/inmobi/media/fm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/fm;

    iget v1, v0, Lcom/inmobi/media/fm;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/fm;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/fm;

    invoke-direct {v0, p0}, Lcom/inmobi/media/fm;-><init>(Lyj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/fm;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/fm;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/im;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    iput v2, v0, Lcom/inmobi/media/fm;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/im;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/mk;->f:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xd;

    const/16 v0, 0x98

    const/16 v1, 0x97

    const/4 v3, 0x2

    const/16 v4, 0x96

    filled-new-array {v3, v2, v4, v0, v1}, [I

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/im;->i:Lrb3;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/xd;->a([ILrb3;)V

    new-instance p0, Lcom/inmobi/media/rm;

    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/rm;-><init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V

    sput-object p0, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v0, Lcom/inmobi/media/ma;->d:Lwk1;

    .line 110
    new-instance v1, Lcom/inmobi/media/gm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static final c()Lcom/inmobi/media/pm;
    .locals 2

    new-instance v0, Lcom/inmobi/media/pm;

    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/pm;-><init>(Lcom/inmobi/media/S9;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/qm;Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/em;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/em;

    iget v1, v0, Lcom/inmobi/media/em;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/em;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/em;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/em;-><init>(Lcom/inmobi/media/im;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/em;->c:Ljava/lang/Object;

    .line 431
    iget p2, v0, Lcom/inmobi/media/em;->e:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz p2, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget p1, v0, Lcom/inmobi/media/em;->b:I

    iget-object p2, v0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/qm;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/inmobi/media/em;->b:I

    iget-object p2, v0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/qm;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    .line 432
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p0

    .line 433
    sget-object p2, Lcom/inmobi/media/im;->e:Ljl4;

    invoke-interface {p2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/pm;

    .line 434
    iput-object p1, v0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/qm;

    iput p0, v0, Lcom/inmobi/media/em;->b:I

    iput v5, v0, Lcom/inmobi/media/em;->e:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/E6;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v7, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v5

    sub-int p1, p0, p1

    if-lez p1, :cond_7

    .line 435
    sget-object p0, Lcom/inmobi/media/im;->e:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pm;

    .line 436
    iput-object p2, v0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/qm;

    iput p1, v0, Lcom/inmobi/media/em;->b:I

    iput v4, v0, Lcom/inmobi/media/em;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/E6;->a(ILyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_4

    .line 437
    :cond_6
    :goto_2
    invoke-static {}, Lcom/inmobi/media/nm;->a()I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_7

    .line 438
    sput p0, Lcom/inmobi/media/nm;->b:I

    .line 439
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/Db;

    if-eqz p1, :cond_7

    sget-object v4, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    .line 440
    const-string v5, "count"

    invoke-virtual {p1, v5, p0, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 441
    :cond_7
    sget-object p0, Lcom/inmobi/media/im;->e:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pm;

    .line 442
    iput-object v1, v0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/qm;

    iput v3, v0, Lcom/inmobi/media/em;->e:I

    .line 443
    iget-object p1, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    iget-object p0, p0, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 445
    const-string v3, "eventType"

    .line 446
    iget-object v4, p2, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    .line 447
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v3, p2, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, ""

    .line 449
    :cond_8
    const-string v4, "payload"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v3, p2, Lcom/inmobi/media/qm;->e:Ljava/lang/String;

    const-string v4, "eventSource"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-wide v3, p2, Lcom/inmobi/media/F2;->c:J

    .line 452
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v3, "ts"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 453
    invoke-virtual {p1, p0, v1, p2, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v2

    :goto_3
    if-ne p0, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    return-object v2
.end method

.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/inmobi/media/dm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/dm;

    iget v1, v0, Lcom/inmobi/media/dm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/dm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/dm;

    check-cast p1, Lyj1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/dm;-><init>(Lcom/inmobi/media/im;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/dm;->a:Ljava/lang/Object;

    iget p1, v0, Lcom/inmobi/media/dm;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->n()I

    move-result p0

    if-ne p0, v1, :cond_3

    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Rf$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/Rf$a;->a()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/Rf$a;->a()I

    move-result p0

    :goto_1
    sget-object p1, Lcom/inmobi/media/im;->e:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/pm;

    iput v1, v0, Lcom/inmobi/media/dm;->c:I

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/pm;->b(ILyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Ltk2;->a:Ltk2;

    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v1, "DatabaseMaxLimitReachedV2"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/im;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/inmobi/media/nm;->a()I

    move-result p1

    if-lez p1, :cond_5

    invoke-static {}, Lcom/inmobi/media/nm;->a()I

    invoke-static {}, Lcom/inmobi/media/nm;->a()I

    move-result p1

    new-instance v0, Lcom/inmobi/media/qm;

    const-string v3, "sdk"

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/qm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll06;

    const-string v5, "eventId"

    invoke-direct {v4, v5, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ll06;

    const-string v5, "eventType"

    invoke-direct {v3, v5, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Ll06;

    const-string v6, "samplingRate"

    invoke-direct {v5, v6, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Ll06;

    const-string v7, "isTemplateEvent"

    invoke-direct {v6, v7, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ll06;

    const-string v7, "eventLostCount"

    invoke-direct {v1, v7, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v5, v6, v1}, [Ll06;

    move-result-object p1

    invoke-static {p1}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    iget p1, v0, Lcom/inmobi/media/F2;->d:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v1, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/inmobi/media/qm;

    iget v4, v4, Lcom/inmobi/media/F2;->d:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :try_start_0
    const-string v0, "im-accid"

    sget-object v3, Lcom/inmobi/media/mk;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    :try_start_1
    new-instance v5, Ll06;

    invoke-direct {v5, v0, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "version"

    const-string v3, "4.0.0"

    new-instance v6, Ll06;

    invoke-direct {v6, v0, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mk-version"

    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ll06;

    invoke-direct {v7, v0, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "u-appbid"

    sget-object v3, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    new-instance v8, Ll06;

    invoke-direct {v8, v0, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "tp"

    sget-object v3, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    new-instance v9, Ll06;

    invoke-direct {v9, v0, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v8, v9}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v3, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v5, "tp-v"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_9
    :goto_4
    if-ge v1, v5, :cond_c

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    check-cast v6, Lcom/inmobi/media/qm;

    iget-object v7, v6, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v7, :cond_a

    move-object v7, v4

    :cond_a
    invoke-static {v7}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, v6, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v8, :cond_b

    move-object v8, v4

    :cond_b
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "dts"

    iget-wide v9, v6, Lcom/inmobi/media/F2;->c:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_c
    const-string p0, "payload"

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-object p0, v2

    :goto_5
    if-eqz p0, :cond_d

    new-instance v2, Lcom/inmobi/media/F6;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    return-object v2
.end method

.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/cm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/cm;

    iget v1, v0, Lcom/inmobi/media/cm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/cm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/cm;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/cm;-><init>(Lcom/inmobi/media/im;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/cm;->a:Ljava/lang/Object;

    .line 465
    iget v1, v0, Lcom/inmobi/media/cm;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    .line 466
    sget-object p1, Lcom/inmobi/media/im;->e:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/pm;

    .line 467
    iput v2, v0, Lcom/inmobi/media/cm;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/E6;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 468
    invoke-virtual {p0}, Lcom/inmobi/media/im;->a()V

    .line 469
    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a()V
    .locals 7

    .line 454
    sget-object v0, Lcom/inmobi/media/im;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 455
    :cond_0
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/D6;

    move-result-object v5

    .line 456
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v0

    .line 457
    iput-object v0, v5, Lcom/inmobi/media/D6;->k:Ljava/lang/String;

    .line 458
    sget-object v0, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    if-nez v0, :cond_1

    .line 459
    new-instance v1, Lcom/inmobi/media/M6;

    .line 460
    sget-object v0, Lcom/inmobi/media/im;->e:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/pm;

    .line 461
    const-string v2, "telemetry"

    move-object v6, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/M6;-><init>(Ljava/lang/String;Lcom/inmobi/media/E6;Lcom/inmobi/media/Ng;Lcom/inmobi/media/D6;Lcom/inmobi/media/im;)V

    .line 462
    sput-object v1, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    goto :goto_0

    .line 463
    :cond_1
    iput-object v5, v0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 464
    :goto_0
    sget-object p0, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/M6;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
