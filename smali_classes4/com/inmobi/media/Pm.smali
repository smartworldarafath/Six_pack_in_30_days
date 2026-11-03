.class public abstract Lcom/inmobi/media/Pm;
.super Lcom/inmobi/media/i1;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/inmobi/ads/AdMetaInfo;

.field public f:Lcom/inmobi/media/Z9;

.field public g:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inmobi/media/i1;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Pm;)V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "Pm"

    if-eqz v0, :cond_0

    const-string v2, "callback - onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    const-string v0, "callback is null"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Pm;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "Pm"

    const-string v2, "callback - onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Pm;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "Pm"

    const-string v2, "callback - onAdFetchFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 211
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Pm;Lcom/inmobi/media/Oj;Ljava/util/Map;)V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "Pm"

    const-string v2, "callback - onRewardsUnlocked"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    const/16 p0, 0x97a

    .line 259
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Oj;->a(S)V

    return-void

    .line 260
    :cond_1
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRewardsUnlocked(Ljava/util/Map;)V

    .line 261
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 262
    iget-object p0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    if-eqz p0, :cond_2

    .line 263
    iget-wide v0, p0, Lcom/inmobi/media/t1;->j:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 264
    :goto_0
    sget-object p0, Lcom/inmobi/media/un;->a:Lwk1;

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    if-eqz p1, :cond_3

    .line 266
    invoke-virtual {p1}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 267
    const-string p2, "latency"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 269
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 270
    const-string p2, "RewardDelivered"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Pm;Lcom/inmobi/media/o2;)V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 318
    iget v1, p1, Lcom/inmobi/media/o2;->a:I

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callback - onAudioStatusChanged - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pm"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAudioStatusChanged(Lcom/inmobi/media/o2;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Pm;Lcom/inmobi/media/sm;)V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 310
    iget-object v1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 311
    const-string v2, "Pm"

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 312
    const-string p0, "callback is null"

    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 313
    invoke-virtual {p1}, Lcom/inmobi/media/sm;->b()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 314
    const-string v0, "callback - onAdImpression"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpression(Lcom/inmobi/media/sm;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Pm;Ljava/lang/String;)V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "Pm"

    const-string v2, "callback - onImraidLog"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onImraidLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Pm;Ljava/util/Map;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "Pm"

    const-string v2, "callback - onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdClicked(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Pm;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 273
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    .line 274
    :cond_0
    iget-object p0, p1, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    const-string v0, "Pm"

    const-string v1, "callback - onAdLoadFailed"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_1
    iget-object p0, p1, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 276
    :cond_2
    iget-object p0, p1, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()V

    :cond_3
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Pm;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "Pm"

    const-string v2, "callback - onAdWillShow"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdWillDisplay()V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/inmobi/media/Pm;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "Pm"

    const-string v2, "callback - onUserLeftApplication"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onUserLeftApplication()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdDismissed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pm"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    new-instance v1, Ly86;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly86;-><init>(Lcom/inmobi/media/Pm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "Pm"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDisplayed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    .line 214
    iput-object p1, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 215
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    new-instance v3, Lvv5;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p1}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    const-string v0, "AdManager state - DISPLAYED"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    iput-byte v2, p0, Lcom/inmobi/media/Pm;->a:B

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdFetchFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pm"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    .line 207
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 208
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    new-instance v1, Lvv5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getWatermarkBase64EncodedString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setWatermark - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pm"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Pm;->g:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSignals "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pm"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    iput-object p1, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 229
    new-instance p0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 230
    invoke-virtual {p1, p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pm"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/o2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    new-instance v1, Lvv5;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/sm;)V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdImpression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pm"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    new-instance v1, Lvv5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    new-instance v1, Lvv5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdInteraction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pm"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    new-instance v1, Lvv5;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdRewardActionCompleted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pm"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    new-instance v1, Lqh;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p2, p1}, Lqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(S)V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitAdLoadDroppedAtSDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pm"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(S)V

    :cond_1
    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "Pm"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 233
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/inmobi/media/kb;

    .line 236
    iget-object p2, p1, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 237
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 238
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 239
    iget-object p0, p1, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p0, :cond_5

    const/16 p1, 0x85c

    .line 240
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(S)V

    return-void

    .line 241
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 242
    iput-byte v2, p0, Lcom/inmobi/media/Pm;->a:B

    .line 243
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/inmobi/media/kb;

    .line 244
    iget-object v3, v3, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v3, :cond_3

    .line 245
    iput-object v0, v3, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 246
    iget-object v3, v3, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iput-object v0, v3, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    .line 248
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/kb;

    .line 249
    iget-object v3, v0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v3, :cond_5

    .line 250
    invoke-virtual {v3, v2}, Lcom/inmobi/media/n1;->d(B)Z

    move-result v3

    if-ne v3, v2, :cond_5

    .line 251
    iget-object v2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_4

    const-string v3, "load starting. Started INTERNAL_LOAD_TIMER"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_4
    iput-object p2, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 253
    iget-object p0, v0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p0, :cond_5

    .line 254
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "Pm"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canRender "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    const-string v2, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 279
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 280
    invoke-static {v4, p1, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    const-string p2, "adload in progress"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0x851

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    :cond_2
    return v3

    :cond_3
    const/16 v5, 0x8

    if-ne v0, v5, :cond_6

    .line 283
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 284
    invoke-static {v4, p1, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_4

    const-string p2, "ad loading into view is in progress"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, 0x874

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    :cond_5
    return v3

    :cond_6
    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    .line 287
    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 288
    invoke-static {v4, p1, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_7

    const-string p2, "ad active before renderAd"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 p2, 0x852

    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->c(S)V

    .line 291
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/n1;->L()V

    .line 292
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    .line 293
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return v3

    :cond_a
    const/4 p1, 0x7

    if-ne v0, p1, :cond_b

    return v4

    .line 295
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_c

    const-string p2, "ad in illegal state"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_d

    const/16 p2, 0x875

    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->c(S)V

    .line 297
    :cond_d
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/inmobi/media/n1;->L()V

    .line 298
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    .line 299
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 301
    const-string p0, "Please make an ad request first in order to start loading the ad."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canProceedToLoad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    invoke-virtual {p3}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result p3

    if-ne v0, p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "Pm"

    const-string p3, "preload() and load() cannot be called on the same instance, please use a different instance."

    invoke-static {v2, p2, p3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0x7d5

    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->b(S)V

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return v1

    :cond_4
    :goto_0
    iget-byte p3, p0, Lcom/inmobi/media/Pm;->a:B

    const/16 v0, 0x8

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    if-ne p3, v0, :cond_7

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p3, :cond_5

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 p1, 0x7d2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(S)V

    :cond_6
    return v1

    :cond_7
    if-ne p3, v2, :cond_a

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p3, :cond_8

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p0

    if-eqz p0, :cond_9

    const/16 p1, 0x7d1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(S)V

    :cond_9
    return v1

    :cond_a
    const/4 v0, 0x5

    if-ne p3, v0, :cond_d

    const-string p3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_b

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p0

    if-eqz p0, :cond_c

    const/16 p1, 0x7d3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    :cond_c
    return v1

    :cond_d
    return v2
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v0, "Pm"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdFetchSuccess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    const-string v1, "AdManager state - FETCHED"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x7

    iput-byte p1, p0, Lcom/inmobi/media/Pm;->a:B

    iget-object p1, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(B)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "Pm"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    const-string v2, "AdManager state - LOAD_FAILED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 62
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    new-instance v1, Lqh;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1, p0, p2}, Lqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "Pm"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdWillShow "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    new-instance v3, Ly86;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ly86;-><init>(Lcom/inmobi/media/Pm;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    const-string v3, "AdManager state - WILL_DISPLAY"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-byte v2, p0, Lcom/inmobi/media/Pm;->a:B

    :cond_2
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadSucceeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pm"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 56
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(B)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUserLeftApplication "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pm"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    new-instance v1, Ly86;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly86;-><init>(Lcom/inmobi/media/Pm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract f()Lcom/inmobi/media/n1;
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitAdLoadCalled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pm"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->f()Lcom/inmobi/media/n1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->Q()V

    :cond_1
    return-void
.end method
