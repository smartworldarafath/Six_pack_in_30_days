.class public final Lcom/inmobi/media/oa;
.super Lcom/inmobi/media/Tp;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/Up;

.field public final e:Lcom/inmobi/media/T7;

.field public final f:Lcom/inmobi/media/Y9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Up;Lcom/inmobi/media/T7;Lcom/inmobi/media/Y9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Tp;-><init>(Lcom/inmobi/media/Ej;)V

    iput-object p2, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    iput-object p3, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    iput-object p4, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    const-string p1, "oa"

    iput-object p1, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)V

    .line 286
    iget-object v1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/T7;->b(Landroid/view/View;)V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Tp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 288
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    .line 289
    iget-object p0, p0, Lcom/inmobi/media/Tp;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    .line 290
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 4

    const-string v0, "Exception in onActivityStateChanged with message : "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object p1, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStateChanged - state - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 254
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {p1}, Lcom/inmobi/media/T7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x1

    const-string v1, "HtmlAdTracker"

    const/4 v2, 0x0

    if-ne p2, p1, :cond_4

    .line 255
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    .line 256
    iget-object p2, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_2

    .line 257
    const-string v3, "onActivityStopped"

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    if-eqz p2, :cond_3

    .line 259
    iget-object v1, p2, Lcom/inmobi/media/r9;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object v1, p2, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v1}, Lcom/inmobi/media/gq;->a()V

    .line 261
    iget-object v1, p2, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262
    iget-object p2, p2, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->clear()V

    .line 263
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/gq;->e()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    if-ne p2, p1, :cond_8

    .line 264
    iget-object p1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    .line 265
    iget-object p2, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_5

    .line 266
    const-string v3, "onActivityDestroyed"

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    if-eqz p2, :cond_6

    .line 268
    iget-object v1, p2, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 269
    iget-object v1, p2, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 270
    iget-object v1, p2, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v1}, Lcom/inmobi/media/gq;->a()V

    .line 271
    iget-object v1, p2, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 272
    iget-object p2, p2, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {p2}, Lcom/inmobi/media/gq;->b()V

    .line 273
    :cond_6
    iput-object v2, p1, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    .line 274
    iget-object p2, p1, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/inmobi/media/gq;->b()V

    .line 275
    :cond_7
    iput-object v2, p1, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    goto :goto_0

    .line 276
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :cond_9
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 278
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_a

    iget-object v1, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_a
    sget-object p2, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance p2, Lcom/inmobi/media/j3;

    invoke-direct {p2, p1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    iget-object p0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 281
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    throw p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    instance-of v0, p1, Lcom/inmobi/media/Mj;

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Up;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    instance-of v0, p1, Lcom/inmobi/media/Mj;

    .line 245
    iget-object v1, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 246
    iget-object p0, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string p1, "Ignoring RenderViewSibling as friendly view"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 247
    iget-object v0, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding friendly view: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with obstruction code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 249
    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Up;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startTrackingForImpression with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " friendly views"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v4, "start tracking"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Tp;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v6

    iget-object v0, p0, Lcom/inmobi/media/Tp;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->setFriendlyViews(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    const-string v4, "HtmlAdTracker"

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v5, "startTrackingForImpression"

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-byte v2, p1, Lcom/inmobi/media/T7;->a:B

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "impression type is loaded. return"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lcom/inmobi/media/T7;->b:Ljava/lang/String;

    const-string v5, "video"

    invoke-static {v2, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/inmobi/media/T7;->b:Ljava/lang/String;

    const-string v5, "audio"

    invoke-static {v2, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-byte v2, p1, Lcom/inmobi/media/T7;->a:B

    invoke-virtual {p1, v2, v6}, Lcom/inmobi/media/T7;->a(BLcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)Lcom/inmobi/media/r9;

    move-result-object v2

    iget-object v5, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz v5, :cond_6

    check-cast v5, Lcom/inmobi/media/Z9;

    const-string v7, "impression tracker add view"

    invoke-virtual {v5, v4, v7}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v4, p1, Lcom/inmobi/media/T7;->d:I

    iget p1, p1, Lcom/inmobi/media/T7;->c:I

    iget-object v5, v2, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/p9;

    if-eqz v5, :cond_7

    iget-object v1, v5, Lcom/inmobi/media/p9;->a:Landroid/view/View;

    :cond_7
    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v2, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/gq;->a(Landroid/view/View;)V

    new-instance v1, Lcom/inmobi/media/p9;

    invoke-direct {v1, v3, v4, p1}, Lcom/inmobi/media/p9;-><init>(Landroid/view/View;II)V

    iget-object p1, v2, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v3, v3, v4}, Lcom/inmobi/media/gq;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "creative type is video and audio. return"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/Zp;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/T7;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/Zp;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V

    iget-object p0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p0}, Lcom/inmobi/media/Up;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)V

    iget-object p0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
