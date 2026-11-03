.class public abstract Lcom/inmobi/media/Tj;
.super Lcom/inmobi/media/z;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/Fd;

.field public final c:Lcom/inmobi/media/y;

.field public final d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final e:Lcom/inmobi/media/Qk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/y;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/Qk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/y;)V

    iput-object p1, p0, Lcom/inmobi/media/Tj;->b:Lcom/inmobi/media/Fd;

    iput-object p2, p0, Lcom/inmobi/media/Tj;->c:Lcom/inmobi/media/y;

    iput-object p3, p0, Lcom/inmobi/media/Tj;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iput-object p4, p0, Lcom/inmobi/media/Tj;->e:Lcom/inmobi/media/Qk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "AUM-RenderedState"

    const-string v1, "Initialize Called"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/H;)Z
    .locals 6

    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getInteraction()Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;->getBlockCallbackOnExpiry()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/inmobi/media/H;->k:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-wide v2, p1, Lcom/inmobi/media/H;->j:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldBlockCallback - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-RenderedState"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-RenderedState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Tj;->e:Lcom/inmobi/media/Qk;

    new-instance v1, Lcom/inmobi/media/S5;

    iget-object v2, p0, Lcom/inmobi/media/Tj;->b:Lcom/inmobi/media/Fd;

    iget-object v3, p0, Lcom/inmobi/media/Tj;->c:Lcom/inmobi/media/y;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method
