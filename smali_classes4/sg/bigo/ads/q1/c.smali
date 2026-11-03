.class public final Lsg/bigo/ads/q1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

.field public final b:Lcom/iab/omid/library/bigosg/adsession/AdEvents;

.field public c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bigosg/adsession/AdSession;Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/q1/c;->d:Z

    iput-object p1, p0, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    iput-object p2, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-static {p1}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/bigosg/adsession/AdSession;)Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/q1/c;->b:Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    iget-object p0, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/iab/omid/library/bigosg/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bigosg/adsession/media/Position;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bigosg/adsession/media/Position;)Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->loaded(Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;)V

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->loaded()V

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/q1/c;->b:Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->impressionOccurred()V

    .line 59
    iget-object p0, p0, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/h/s;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->skipped()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->bufferFinish()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->bufferStart()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->resume()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->pause()V

    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/h/s;->a(I)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->complete()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->thirdQuartile()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->midpoint()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->firstQuartile()V

    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    return-void
.end method
