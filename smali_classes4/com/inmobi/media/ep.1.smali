.class public final Lcom/inmobi/media/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/inmobi/media/Xh;

.field public final d:Lcom/inmobi/media/h2;

.field public final e:Lcom/inmobi/media/Wp;


# direct methods
.method public constructor <init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/inmobi/media/ep;->a:Z

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getLoopVideoOnComplete()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getLoopVideoOnComplete()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/ep;->b:Z

    new-instance p1, Lcom/inmobi/media/Xh;

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getLoopVideoOnComplete()Z

    move-result v0

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getProgressConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Xh;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;ZLcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;)V

    iput-object p1, p0, Lcom/inmobi/media/ep;->c:Lcom/inmobi/media/Xh;

    new-instance p1, Lcom/inmobi/media/h2;

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getAudioConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/h2;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;)V

    iput-object p1, p0, Lcom/inmobi/media/ep;->d:Lcom/inmobi/media/h2;

    new-instance p1, Lcom/inmobi/media/Wp;

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/inmobi/media/Wp;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;)V

    iput-object p1, p0, Lcom/inmobi/media/ep;->e:Lcom/inmobi/media/Wp;

    return-void
.end method
