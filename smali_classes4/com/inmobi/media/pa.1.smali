.class public final Lcom/inmobi/media/pa;
.super Lcom/inmobi/media/Tp;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/Mj;

.field public final e:Lcom/inmobi/media/T7;

.field public final f:Lcom/inmobi/media/Z9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mj;Lcom/inmobi/media/Mj;Lcom/inmobi/media/T7;Lcom/inmobi/media/Z9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Tp;-><init>(Lcom/inmobi/media/Ej;)V

    iput-object p2, p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/Mj;

    iput-object p3, p0, Lcom/inmobi/media/pa;->e:Lcom/inmobi/media/T7;

    iput-object p4, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    const-string p1, "pa"

    iput-object p1, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/T7;->b(Landroid/view/View;)V

    .line 199
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Tp;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStateChanged - state - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/pa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {p1}, Lcom/inmobi/media/T7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, "HtmlAdTracker"

    const/4 v1, 0x0

    if-ne p2, p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/pa;->e:Lcom/inmobi/media/T7;

    iget-object p2, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_2

    const-string v2, "onActivityStopped"

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v0, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/inmobi/media/r9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v0}, Lcom/inmobi/media/gq;->a()V

    iget-object v0, p2, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->clear()V

    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/gq;->e()V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x2

    if-ne p2, p1, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/pa;->e:Lcom/inmobi/media/T7;

    iget-object p2, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_6

    const-string v2, "onActivityDestroyed"

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v0, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p2, p1, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    if-eqz p2, :cond_7

    iget-object v0, p2, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p2, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p2, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v0}, Lcom/inmobi/media/gq;->a()V

    iget-object v0, p2, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p2, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {p2}, Lcom/inmobi/media/gq;->b()V

    :cond_7
    iput-object v1, p1, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    iget-object p2, p1, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/inmobi/media/gq;->b()V

    :cond_8
    iput-object v1, p1, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    return-void

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_a

    iget-object p0, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception in onActivityStateChanged with message : "

    invoke-static {v1, v0, p2, p0}, Lb72;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_a
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v0, p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/Mj;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 182
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/Mj;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getExposureTracker()Lcom/inmobi/media/V;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/V;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-object v0, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addFriendlyView - childView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", obstructionCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/Mj;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 180
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/Mj;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getExposureTracker()Lcom/inmobi/media/V;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/V;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 183
    iget-object v0, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

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

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/Mj;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->setFriendlyViews(Ljava/util/Map;)V

    .line 185
    iget-object p1, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "startTrackingVisibility"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Tp;->a:Lcom/inmobi/media/Ej;

    .line 187
    instance-of v0, p1, Lcom/inmobi/media/Mj;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Mj;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 188
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/pa;->e:Lcom/inmobi/media/T7;

    .line 189
    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_1
    return-void

    .line 191
    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/Zp;

    move-result-object v5

    .line 192
    iget-object p0, p0, Lcom/inmobi/media/Tp;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 193
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v6

    const/4 v7, 0x1

    .line 194
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/T7;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/Zp;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/Mj;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/Tp;->b:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/Mj;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Lcom/inmobi/media/T7;->b(Landroid/view/View;)V

    return-void
.end method
