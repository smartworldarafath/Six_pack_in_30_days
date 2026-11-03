.class public abstract Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lis2;Z)Lk86;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcj1;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lx65;

    invoke-static {v0}, Lcj1;->k(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lx65;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lk86;

    invoke-static {}, Lcj1;->c()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, Lk86;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p1, Lis2;->r:Lmy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmy1;->f:Lft4;

    invoke-virtual {p1, p0}, Lft4;->e(Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lk86;

    iget-object p0, p0, Lx65;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0}, Lu65;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lk86;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
